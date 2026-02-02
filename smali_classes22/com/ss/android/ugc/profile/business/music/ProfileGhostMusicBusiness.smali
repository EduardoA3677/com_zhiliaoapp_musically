.class public final Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# instance fields
.field public LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    return-void
.end method


# virtual methods
.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJII()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;->LLILL:Z

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LJFF(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_music"

    return-object v0
.end method

.method public final iR(LX/12w4;I)V
    .locals 3

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;->LLILL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_0
    instance-of v0, v0, LX/0iyO;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/music/ProfileGhostMusicBusiness;->LLILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJJI()V

    :cond_0
    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    check-cast v0, LX/0iyO;

    iget-object v2, v0, LX/0iyO;->LLILLIZIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f0100ec

    return v0
.end method
