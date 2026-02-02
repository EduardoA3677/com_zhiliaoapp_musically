.class public final LX/0Y84;
.super LX/0Y7I;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Y87;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZZLX/0Y87;ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0Y84;->LL:Z

    iput-boolean p2, p0, LX/0Y84;->LLILIL:Z

    iput-object p3, p0, LX/0Y84;->LLILL:LX/0Y87;

    iput-boolean p4, p0, LX/0Y84;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Y84;->LLILLJJLI:Z

    invoke-direct {p0}, LX/0Y7I;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    sget-object v1, LX/0Y85;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Y84;->LL:Z

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LX/0Y84;->LLILIL:Z

    iget-object v3, p0, LX/0Y84;->LLILL:LX/0Y87;

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Y88;

    invoke-direct {v0, v3, v2}, LX/0Y88;-><init>(LX/0Y87;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-boolean v0, p0, LX/0Y84;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/0Y84;->LLILIL:Z

    iget-object v3, p0, LX/0Y84;->LLILL:LX/0Y87;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Y86;

    invoke-direct {v0, v3, v2}, LX/0Y86;-><init>(LX/0Y87;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, LX/0Y84;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Y84;->LLILL:LX/0Y87;

    invoke-interface {v0, p1}, LX/0Y87;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
