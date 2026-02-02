.class public final LX/0Vio;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Vio;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput-object p2, p0, LX/0Vio;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/0Vio;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v1, "ProfilePageFragment"

    const-string v0, "adBrowserContainerFragment is null when onFragmentViewCreated is called"

    invoke-static {v2, v1, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILIL:LX/0Vij;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->yO(LX/0Vij;)V

    iget-object v2, p0, LX/0Vio;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v1, p0, LX/0Vio;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->fP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :goto_0
    iget-object v0, p0, LX/0Vio;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    return-void

    :cond_1
    const-string v0, "MixActivityContainer is null when onFragmentViewCreated is called"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method
