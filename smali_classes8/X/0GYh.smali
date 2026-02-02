.class public final LX/0GYh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f123e92

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const v0, 0x7f123e91

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-static {v3}, LX/0GYQ;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/16 v0, 0x48

    :goto_0
    invoke-direct {v1, v0, v7}, LX/0x9J;-><init>(IZ)V

    const/4 v0, 0x6

    invoke-static {v6, v2, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    goto :goto_0

    :cond_2
    const/16 v0, 0x52

    goto :goto_0

    :cond_3
    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/16 v0, 0x2a

    goto :goto_0

    :cond_4
    const/16 v0, 0x3e

    goto :goto_0

    :cond_5
    const/16 v0, 0x34

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    new-instance v0, LX/0GYg;

    invoke-direct {v0, v7, p1, p2, p3}, LX/0GYg;-><init>(ILcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :try_start_1
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
