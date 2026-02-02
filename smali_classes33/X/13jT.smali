.class public abstract LX/13jT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tVA;

.field public final LIZIZ:Ljava/lang/ClassLoader;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13jb;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/CharSequence;

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/CharSequence;

.field public LJIILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public LJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13jT;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13jT;->LJIIZILJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/13jT;->LIZ:LX/0tVA;

    iput-object v0, p0, LX/13jT;->LIZIZ:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(LX/0tVA;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13jT;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13jT;->LJIIZILJ:Z

    iput-object p1, p0, LX/13jT;->LIZ:LX/0tVA;

    iput-object p2, p0, LX/13jT;->LIZIZ:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/13jT;->LJIILJJIL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13jT;->LJIILJJIL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ADD:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, LX/13jT;->LJIILJJIL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13jT;->LIZ:LX/0tVA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13jT;->LIZIZ:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tVA;->LIZ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0, v1, p3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The FragmentManager must be attached to itshost to create a Fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/13jb;)V
    .locals 1

    iget-object v0, p0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/13jT;->LIZLLL:I

    iput v0, p1, LX/13jb;->LIZLLL:I

    iget v0, p0, LX/13jT;->LJ:I

    iput v0, p1, LX/13jb;->LJ:I

    iget v0, p0, LX/13jT;->LJFF:I

    iput v0, p1, LX/13jb;->LJFF:I

    iget v0, p0, LX/13jT;->LJI:I

    iput v0, p1, LX/13jb;->LJI:I

    return-void
.end method

.method public final LJI(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/13ii;->LIZ:LX/13k6;

    if-nez v0, :cond_0

    sget-object v0, LX/13ii;->LIZIZ:LX/12kp;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/12pp;->LJIIJ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13jT;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\' has already been added to the transaction."

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13jT;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the source name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the target name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/13jT;->LJIIIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13jT;->LJIIIIZZ:Z

    iput-object p1, p0, LX/13jT;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_ATTACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    new-instance v1, LX/13jb;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-void
.end method

.method public abstract LJIIIZ()I
.end method

.method public abstract LJIIJ()I
.end method

.method public abstract LJIIJJI()V
.end method

.method public abstract LJIIL()V
.end method

.method public LJIILIIL(Landroidx/fragment/app/Fragment;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_DETACH:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    new-instance v1, LX/13jb;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-void
.end method

.method public LJIILJJIL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 5

    :try_start_0
    invoke-static {p2, p3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->filterFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentChecker;->getHostActivity(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p2, p3, p1, v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/FragmentAddRecorder;->record(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/13jA;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const-string v3, " now "

    const-string v4, ": was "

    if-eqz p3, :cond_4

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_6

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t add fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    :cond_7
    new-instance v0, LX/13jb;

    invoke-direct {v0, p4, p2}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, LX/13jT;->LJFF(LX/13jb;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_HIDE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    new-instance v1, LX/13jb;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-object p0
.end method

.method public LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/13jT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REMOVE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    new-instance v1, LX/13jb;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-object p0
.end method

.method public final LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_REPLACE:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13jT;->LJIILJJIL(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJI(II)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0PNg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, LX/13jT;->LJIJJ(IIII)V

    return-void
.end method

.method public final LJIJJ(IIII)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0PNg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    if-eqz p4, :cond_3

    const/4 p4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iput p1, p0, LX/13jT;->LIZLLL:I

    iput p2, p0, LX/13jT;->LJ:I

    iput p3, p0, LX/13jT;->LJFF:I

    iput p4, p0, LX/13jT;->LJI:I

    return-void
.end method

.method public LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;
    .locals 1

    new-instance v0, LX/13jb;

    invoke-direct {v0, p1, p2}, LX/13jb;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v0}, LX/13jT;->LJFF(LX/13jb;)V

    return-object p0
.end method

.method public LJIL(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    new-instance v1, LX/13jb;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-object p0
.end method

.method public final LJJ(I)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0PNg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2002

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x1003
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput p1, p0, LX/13jT;->LJII:I

    return-void
.end method

.method public LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    sget-object v0, Lcom/bytedance/router/monitor/page/FragmentOpType;->OP_SHOW:Lcom/bytedance/router/monitor/page/FragmentOpType;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V

    new-instance v1, LX/13jb;

    const/4 v0, 0x5

    invoke-direct {v1, v0, p1}, LX/13jb;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v1}, LX/13jT;->LJFF(LX/13jb;)V

    return-object p0
.end method
