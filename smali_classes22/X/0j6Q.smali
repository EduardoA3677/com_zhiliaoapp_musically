.class public final LX/0j6Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LIZIZ(LX/0t7j;)V
    .locals 5

    sget-object v0, LX/0Adc;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "profile_fragment_user_mt"

    invoke-static {p0, v1}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v1, "profile_fragment_aweme_list_mus"

    invoke-static {p0, v1}, LX/0YPV;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f125f6e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    move-object v6, p1

    :goto_0
    const-string v1, "\n\n"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "\\s*$"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v6, p2}, LX/0j5G;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/AObjectS341S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS341S0100000_21;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :catchall_0
    move-exception v5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v6, p2}, LX/0j5G;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/AObjectS341S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS341S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v4, v2, v1}, LX/0j5G;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    throw v5

    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v5

    :catch_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v6, p2}, LX/0j5G;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LY/AObjectS341S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS341S0100000_21;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v3, v6, v4, v2, v1}, LX/0j5G;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_4
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "complete_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_profile_bio"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "others_homepage"

    goto :goto_0
.end method
