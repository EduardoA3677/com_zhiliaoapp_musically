.class public final LX/0Ybq;
.super LX/0Ybc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ybw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0Ybw;


# direct methods
.method public constructor <init>(LX/0Ybw;)V
    .locals 0

    iput-object p1, p0, LX/0Ybq;->LL:LX/0Ybw;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentCreate"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentDestroy"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentPause"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentResume"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentStart"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LX/0Ybq;->LL:LX/0Ybw;

    const-string v0, "onFragmentStop"

    invoke-virtual {v1, p2, v0}, LX/0Ybw;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
