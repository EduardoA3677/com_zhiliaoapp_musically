.class public final LX/0oIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)Z
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->uF()LX/0oRX;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0oId;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V
    .locals 1

    invoke-static {p1}, LX/0oIZ;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)Z

    move-result v0

    invoke-static {p0, v0}, LX/0oIZ;->LIZJ(Landroid/view/View;Z)V

    return-void
.end method

.method public static final LIZJ(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method
