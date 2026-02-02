.class public final LX/0t5m;
.super LX/0Ybc;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final LL:LX/0t5m;

.field public static final LLILIL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0t5m;

    invoke-direct {v0}, LX/0t5m;-><init>()V

    sput-object v0, LX/0t5m;->LL:LX/0t5m;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LX/0t5m;->LLILIL:Ljava/util/Stack;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0t5m;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    sget-object v2, LX/0t5m;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0t5m;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0t5m;->LL:LX/0t5m;

    invoke-virtual {v0, v1}, LX/0t5m;->LIZ(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "IS_PIPO_PAGE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0t5m;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0t5m;->LIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0t5n;

    if-eqz v0, :cond_0

    const-string v1, "IS_PIPO_PAGE"

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0t5m;->LLILIL:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0t5n;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t5n;

    invoke-interface {v1}, LX/0t5n;->kC()V

    :cond_0
    return-void
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v2, LX/0t5m;->LLILIL:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0t5n;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t5n;

    invoke-interface {v1}, LX/0t5n;->rf()V

    :cond_1
    instance-of v0, p2, LX/0t5n;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LX/0t5n;

    invoke-interface {v0}, LX/0t5n;->Gw()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of v0, p2, LX/0t5n;

    if-eqz v0, :cond_8

    sget-object v3, LX/0t5m;->LLILIL:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0t5n;

    invoke-interface {v0}, LX/0t5n;->Us()V

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v5, v4

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    if-ltz v5, :cond_6

    sget-object v0, LX/0t5m;->LLILIL:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0t5m;->LLILIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0t5m;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    sget-object v1, LX/0t5m;->LL:LX/0t5m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_7
    sget-object v0, LX/0t5m;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void
.end method
