.class public final LX/0Vj3;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Vra;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;LX/0Vra;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    iput-object p1, p0, LX/0Vj3;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iput-object p2, p0, LX/0Vj3;->LL:LX/0Vra;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0Vj3;->LL:LX/0Vra;

    invoke-interface {v0}, LX/0Vra;->LJIIIIZZ()V

    const-string v0, "BulletContainerView is null when onFragmentViewCreated is called"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vj3;->LLILIL:Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    return-void
.end method
