.class public final Lcom/ss/android/ugc/profile/business/drama/ProfileDramaBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# virtual methods
.method public final D92(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 3

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    if-eqz p3, :cond_0

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p3, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_short_drama"

    return-object v0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f01096c

    return v0
.end method
