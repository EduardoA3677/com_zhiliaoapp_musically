.class public LX/0qdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdr;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdr;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->finish()V

    return-void
.end method

.method public static final onFailure$1(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string p0, "Request Failed"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onFailure$2(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string p0, "Request Failed"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onFailure$3(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string p0, "Request Failed"

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onFailure$4(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, LX/0aSK;->isCanceled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1, v2}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1, v2}, LX/0paE;->LIZLLL(ILjava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    invoke-virtual {v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->shouldAddFailedReqWhenApiFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object p0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pa6;

    iget-object v0, p0, LX/0pa6;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final onResponse$0(LX/0qdr;LX/0aSK;LX/0Zgf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v9, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->promotable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oaF;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostSource:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    const v0, 0x7f12681e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12681f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v7, v8, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    new-instance v2, LX/08Ow;

    const/4 v0, 0x4

    invoke-direct {v2, v9, v0}, LX/08Ow;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->darkPostStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_2
    invoke-virtual {v1, v2}, LX/0oaF;->LJIILIIL(Z)V

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZIL()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x387

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZLLIL()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0, v5}, LX/0oaF;->LJIILIIL(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLLZLLLI()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v5, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object p2, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->videoCode:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->codeStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_7
    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLZL(IJJLjava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_7

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, -0x1

    goto :goto_5

    :catch_0
    move-object v3, v5

    :cond_7
    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->finish()V

    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsData;->statusMsg:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "Request Failed"

    :cond_9
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    return-void
.end method

.method public static final onResponse$1(LX/0qdr;LX/0aSK;LX/0Zgf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "status_msg"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    :cond_0
    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12211a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    const-string p2, ""

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move-wide p0, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLZL(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final onResponse$2(LX/0qdr;LX/0aSK;LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    iget-object p0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/adsetting/AdSettingsApi;->requestAdSettings(Ljava/lang/String;)LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0qdr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_0
    return-void
.end method

.method public static final onResponse$3(LX/0qdr;LX/0aSK;LX/0Zgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    const/16 v0, 0xfb0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xfb1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v2}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220fe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    const/16 v0, 0x6a9

    invoke-direct {p1, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;I)V

    const/4 p2, 0x1

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v2}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1256da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;

    invoke-virtual {v0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122162

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object p1

    const/4 p2, 0x0

    const-string p0, ""

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/setting/ui/AdSettingsActivity;->LLLZZIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final onResponse$4(LX/0qdr;LX/0aSK;LX/0Zgf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;",
            "LX/0Zgf<",
            "LX/0ywU<",
            "Lcom/bytedance/android/live/network/combine/LiveCombineResponse;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, LX/0paF;

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    invoke-direct {v1, p2, v0}, LX/0paF;-><init>(LX/0Zgf;LX/0pa6;)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v2

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v1, v0, LX/0pa6;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v4

    sget-object v3, LX/0QFR;->LL:LX/0QFR;

    new-instance v2, LY/AfS134S0100000_12;

    iget-object v1, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pa6;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0qdr;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pa6;

    iget-object v0, v0, LX/0pa6;->LJIILJJIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0qdr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onFailure$0(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onFailure$1(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onFailure$2(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onFailure$3(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onFailure$4(LX/0qdr;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0qdr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onResponse$0(LX/0qdr;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onResponse$1(LX/0qdr;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onResponse$2(LX/0qdr;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onResponse$3(LX/0qdr;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdr;

    invoke-static {v0, p1, p2}, LX/0qdr;->onResponse$4(LX/0qdr;LX/0aSK;LX/0Zgf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
