.class public final Lcom/ss/android/ugc/profile/business/effect/ProfileToolMasterBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    return-void
.end method


# virtual methods
.method public final D92(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "PROFILE_TAB_REPO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "PROFILE_EFFECT_TAB_RED_DOT_SHOWN"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 4

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    instance-of v0, p1, LX/0iyJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iyJ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0iyJ;->LJI:Z

    if-ne v0, v3, :cond_0

    const-string v0, "PROFILE_TAB_REPO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "PROFILE_EFFECT_TAB_RED_DOT_SHOWN"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LJFF(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_effect"

    return-object v0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f0105d7

    return v0
.end method
