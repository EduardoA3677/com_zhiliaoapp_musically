.class public final LX/0Vre;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Vre;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput-object p2, p0, LX/0Vre;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/0Vre;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Vre;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0Vrh;

    iget-object v0, p0, LX/0Vre;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Vrh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0Vrh;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->gP(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V

    iget-object v0, p0, LX/0Vre;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_0
    return-void
.end method
