.class public final LX/0ZBA;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;)V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p1, p0, LX/0ZBA;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS116S1200000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS116S1200000_16;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    const-string v0, "onFragmentAttached"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const-string v0, "onFragmentCreated"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const-string v0, "onFragmentDestroyed"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const-string v0, "onFragmentDetached"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const-string v0, "onFragmentPaused"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZBA;->LLILIL:Z

    const-string v0, "onFragmentResumed"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fcp_frame_id"

    invoke-static {v0, v1, p3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZBA;->LLILIL:Z

    const-string v0, "onFragmentSaveInstanceState"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const-string v0, "onFragmentStarted"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    const-string v0, "onFragmentStopped"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const-string v2, "fcp_frame_id"

    if-eqz p4, :cond_1

    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, ""

    invoke-static {v2, v0, p4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p2}, LX/0R07;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ZBA;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-static {p2}, LX/0ZBB;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->tryAddFrame(Ljava/lang/String;)V

    :cond_2
    const-string v0, "onFragmentViewCreated"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {p2}, LX/0R07;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ZBA;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-static {p2}, LX/0ZBB;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->tryRemoveFrame(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ZBA;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->getFrameIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ZBA;->LLILIL:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ZB5;->LIZ(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "onFragmentViewDestroyed"

    invoke-static {p2, v0}, LX/0ZBA;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, LX/0t71;->LIZ:LX/0t71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0t71;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
