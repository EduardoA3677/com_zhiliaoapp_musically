.class public final LX/0hAF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hAG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 3

    sget-object v2, LX/0hA9;->LJFF:LX/0hAJ;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hAG;I)V

    invoke-interface {v2, p1, p0, p2, v1}, LX/0hAJ;->LIZJ(Landroid/view/View;LX/0hAG;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Lkotlin/jvm/internal/AwS563S0100000_20;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/0hAG;->LJJJJLI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0hAG;Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 2

    invoke-interface {p0}, LX/0hAG;->LJFF()LX/0QLe;

    move-result-object v0

    sget-object v1, LX/0QLf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/0hAG;->LJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0hAG;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method

.method public static LIZJ(LX/0hCh;)I
    .locals 1

    sget-object v0, LX/0hCh;->VERTICAL:LX/0hCh;

    if-ne p0, v0, :cond_0

    const v0, 0x7f060238

    return v0

    :cond_0
    const v0, 0x7f060239

    return v0
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0hAG;)V
    .locals 3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0hAI;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/0hAG;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hAI;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-interface {p2, p0, p1}, LX/0hAG;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    sget-object v0, LX/0Ya3;->SUCCESS:LX/0Ya3;

    :goto_0
    sget-object v1, LX/0hA9;->LJFF:LX/0hAJ;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Ya3;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hAJ;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0hAI;->LJIIJ(Landroid/app/Activity;)V

    :cond_4
    sget-object v0, LX/0Ya3;->NETWORK_ERROR:LX/0Ya3;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Ya3;->ACTIVITY_STATUS_ERROR:LX/0Ya3;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Ya3;->ACTIVITY_IS_NULL:LX/0Ya3;

    goto :goto_0
.end method

.method public static LJ(LX/0hAG;Landroid/widget/TextView;)V
    .locals 3

    invoke-interface {p0}, LX/0hAG;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hAI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/0hAG;->LJJJLIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {p0}, LX/0hAG;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
