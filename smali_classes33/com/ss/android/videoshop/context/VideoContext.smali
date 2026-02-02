.class public Lcom/ss/android/videoshop/context/VideoContext;
.super LX/13Xy;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Landroid/view/KeyEvent$Callback;
.implements LX/0gX5;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/13Xw;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/13Xv;

.field public LLILLIZIL:LX/13We;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:LX/13Xr;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Xv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/ss/android/videoshop/context/LifeCycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gXH;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/12SO;

.field public LLJ:LX/0NiZ;

.field public final LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:LX/13Wf;

.field public LLJILLL:LX/13Y6;

.field public LLJJ:Landroid/view/Window$Callback;

.field public LLJJI:Z

.field public final LLJJIII:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0gXS;

.field public final LLJJIJIIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Landroid/view/KeyEvent$DispatcherState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13Xy;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJI:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJI:Z

    new-instance v0, LX/0gXS;

    invoke-direct {v0}, LX/0gXS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIIJIL:Ljava/util/Set;

    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIL:Landroid/view/KeyEvent$DispatcherState;

    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    new-instance v1, LX/13Xw;

    invoke-direct {v1, p1}, LX/13Xw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    const/16 v0, 0x190

    iput v0, v1, LX/13Xw;->LLJJ:I

    iput-object p0, v1, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    iput-object p0, v1, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJIL:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJIJIL:I

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/12gG;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJIJIL:I

    invoke-static {p1}, LX/12gG;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJIL:I

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIII:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    iput-object p0, v0, LX/0gXS;->LIZLLL:Lcom/ss/android/videoshop/context/VideoContext;

    sget-object v0, LX/10Ol;->LIZIZ:LX/10Ol;

    if-nez v0, :cond_3

    const-class v1, LX/10Ol;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/10Ol;->LIZIZ:LX/10Ol;

    if-nez v0, :cond_2

    new-instance v0, LX/10Ol;

    invoke-direct {v0}, LX/10Ol;-><init>()V

    sput-object v0, LX/10Ol;->LIZIZ:LX/10Ol;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    new-instance v0, LX/10Ox;

    invoke-direct {v0, p1, p0}, LX/10Ox;-><init>(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V

    return-void
.end method

.method public static LJIJJLI(LX/13Xv;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13Xu;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJJJIL()V

    :cond_0
    return-void
.end method

.method public static LJIL(LX/13Xv;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "class:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lineNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;
    .locals 1

    sget-object v0, LX/13Xm;->KEEPER:LX/13Xm;

    invoke-virtual {v0, p0}, LX/13Xm;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJ:LX/0NiZ;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/0NiZ;->LIZJ:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/0NiZ;->LIZIZ:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    :catch_0
    :cond_1
    iput-boolean v1, v2, LX/0NiZ;->LJ:Z

    invoke-virtual {v2}, LX/0NiZ;->LIZIZ()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0}, LX/13Xw;->LJIIJ()V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LIZ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LIZIZ(LX/13Y9;LX/0gWr;LX/0g3A;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LIZJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gX0;->LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJFF(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v4, 0x7f0b8c66

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v4, v0, :cond_3

    instance-of v0, v5, LX/13Xr;

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    if-nez v0, :cond_2

    new-instance v1, LX/13Xr;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13Xr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    invoke-virtual {v1, p0}, LX/13Xr;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/12gG;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/13Xr;

    if-eqz v0, :cond_6

    check-cast v5, LX/13Xr;

    iput-object v5, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find helpview is illegal type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    invoke-static {v0}, LX/12gG;->LIZ(Landroid/view/View;)V

    invoke-static {v5}, LX/12gG;->LIZ(Landroid/view/View;)V

    new-instance v1, LX/13Xr;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13Xr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    invoke-virtual {v1, p0}, LX/13Xr;->setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJII(LX/13Y9;LX/0gWr;Lxtm/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIIIZZ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/13Y9;LX/0gWr;II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJIIIZ(LX/13Y9;LX/0gWr;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    if-eqz v0, :cond_0

    iget v0, v0, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJIILIIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(LX/0Zwp;LX/0gWr;LX/0gXI;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXH;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0gXH;->LJIILJJIL(LX/0Zwp;LX/0gWr;LX/0gXI;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final LJIILL(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJIILL(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJIILLIIL(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJIJ(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/13Y9;LX/0gWr;II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJIJJ(LX/13Y9;LX/0gWr;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIFFI(LX/13Y9;LX/0gWr;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIFFI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss surface capture view. post = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x63

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gX0;

    invoke-interface {v0, p1, p2, p3}, LX/0gX0;->LJJIII(LX/13Y9;LX/0gWr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIJ(LX/13Y9;LX/0gWr;LX/0gXb;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/13Y9;LX/0gWr;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIZ(LX/13Y9;LX/0gWr;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/13Y9;LX/0gWr;J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIIZI(LX/13Y9;LX/0gWr;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gWk;->LJJIJ(LX/13Y9;LX/0gWr;LX/0gXb;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIJIIJI(LX/13Y9;LX/0gWr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIJIIJIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIJIL(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIJLIJ(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJIL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIZ(LX/13Y9;LX/0gWr;I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJILJ:LX/13Wf;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget v0, v2, LX/13Wf;->LJIIIIZZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0gWr;->LJIIIIZZ:LX/13Wf;

    iget-boolean v0, v0, LX/13Wf;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget v1, v2, LX/13Wf;->LJIIIZ:I

    :cond_1
    invoke-virtual {v0, v1}, LX/12SO;->LIZIZ(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJIZ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJI(LX/13Y9;LX/0gWr;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget-object v1, v2, LX/13Xw;->LL:LX/13Y7;

    iget-boolean v0, v1, LX/13Y7;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/13Y7;->LIZIZ:LX/13Y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Y7;->LIZLLL:Z

    :cond_0
    iget-object v0, v2, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-virtual {v0, v2}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIJ()V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJJI(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJIL(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13YA;

    invoke-interface {v0, p1, p2}, LX/13YA;->LJJJIL(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJ(LX/0Zwp;LX/0gWr;LX/0gX5;ZIZZ)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJI(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/13Xv;->LLL:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLZIJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/13YR;

    invoke-direct {v4, p1}, LX/13YR;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    iget-object v0, v2, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/13Xu;->LLILL:LX/13Y8;

    invoke-interface {v0}, LX/13Y8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/13Xu;->LLILL:LX/13Y8;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v2, LX/13Xu;->LLILL:LX/13Y8;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    const/16 v1, 0x3c0

    if-le v5, v3, :cond_1

    const/16 v0, 0x3c0

    :goto_2
    if-le v5, v3, :cond_0

    const/16 v1, 0x21c

    :cond_0
    :goto_3
    if-le v5, v0, :cond_4

    shr-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x21c

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/13Y8;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, LX/13Y8;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_4
    :goto_4
    if-le v3, v1, :cond_6

    shr-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/13YR;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    iget-object v0, v4, LX/13YR;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    iget-object v1, v2, LX/13Xu;->LLILIL:LX/13Y2;

    iget-object v0, v2, LX/13Xu;->LLIZ:LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->LJIL()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13Y2;->LIZIZ(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LJJJJJ(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJJ(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJL()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL(LX/13Y9;LX/0gWr;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2}, LX/0gWk;->LJJJJL(LX/13Y9;LX/0gWr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLI(LX/13Y9;LX/0gWr;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWk;

    invoke-interface {v0, p1, p2, p3}, LX/0gWk;->LJJJJLI(LX/13Y9;LX/0gWr;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLL()LX/0gWr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZI(LX/0gWr;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0gWr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLIIL(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v1, v0, LX/13Xw;->LLILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xu;

    invoke-virtual {v0}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJL(LX/0XKW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0, p1}, LX/13Xv;->LJJLJ(LX/13YY;)Z

    :cond_0
    return-void
.end method

.method public final LJJLI(LX/13YY;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJJZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0, p1}, LX/13Xv;->LJJLJ(LX/13YY;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(IZZZ)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "OnFullScreen"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v3

    const-string v2, " gravity:"

    move v7, p3

    move v5, p2

    move v6, p1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v3, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFullScreen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/13We;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_3

    :cond_2
    check-cast v1, LX/13We;

    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFullScreen SimpleMediaView hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    const v2, 0x7f0b8c65

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILLL:LX/13Y6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0klj;->LL:Landroid/view/Window$Callback;

    if-eq v1, v0, :cond_9

    :cond_8
    iput-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJ:Landroid/view/Window$Callback;

    new-instance v0, LX/13Y6;

    invoke-direct {v0, p0, v1}, LX/13Y6;-><init>(Lcom/ss/android/videoshop/context/VideoContext;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILLL:LX/13Y6;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILLL:LX/13Y6;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILLL:LX/13Y6;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJIJJLI(LX/13Xv;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-virtual {v0}, LX/13We;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJIJJLI(LX/13Xv;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJIL(LX/13Xv;)V

    iget-object v2, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullScreenRoot addView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    iget-object v1, v0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v0, LX/13YL;

    invoke-direct {v0}, LX/13YL;-><init>()V

    invoke-virtual {v1, v0}, LX/13Xz;->LIZ(LX/13YY;)Z

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13YA;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v0}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v4

    move v8, p4

    invoke-interface/range {v2 .. v8}, LX/13YA;->LJIJI(LX/0Zwp;LX/0gWr;ZIZZ)V

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v0, "null simpleMediaView"

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJ:Landroid/view/Window$Callback;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILLL:LX/13Y6;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0klj;->LL:Landroid/view/Window$Callback;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJ:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_10
    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJIL:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJIJIL:I

    if-gtz v0, :cond_12

    :cond_11
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJIJIL:I

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJILJIL:I

    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachFromParent fullscreen: false, parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJIJJLI(LX/13Xv;)V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJIL(LX/13Xv;)V

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    invoke-virtual {v1, v0}, LX/13We;->LIZ(LX/13Xv;)V

    :cond_13
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    const/4 v0, 0x0

    iput v0, v1, LX/13Xw;->LLILLL:I

    invoke-virtual {v1}, LX/13Xw;->LJIIIIZZ()V

    goto/16 :goto_3

    :cond_14
    const-string v0, "null"

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xo;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5, v6, v7}, LX/13Xo;->onFullScreen(ZIZ)V

    goto :goto_6

    :cond_17
    return-void
.end method

.method public final LJJLIIIJ(ZIZ)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LX/13Xo;->onInterceptFullScreen(ZIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13YA;

    invoke-virtual {v3}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    invoke-virtual {v3}, LX/13Xu;->getPlayEntity()LX/0gWr;

    invoke-interface {v0}, LX/13YA;->LJIIZILJ()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final LJJLIIIJILLIZJL(IZZZ)V
    .locals 11

    move-object v6, p0

    iget-object v2, v6, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13YA;

    invoke-virtual {v2}, LX/13Xu;->getVideoStateInquirer()LX/0Zwp;

    move-result-object v4

    invoke-virtual {v2}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v5

    move v10, p4

    move v9, p3

    move v7, p2

    move v8, p1

    invoke-interface/range {v3 .. v10}, LX/13YA;->LJJJJ(LX/0Zwp;LX/0gWr;LX/0gX5;ZIZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJLIIIJJI()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAllPreparedVideoControllers context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gXS;->LIZLLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gXS;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/0gXS;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, v3, LX/0gXS;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gX8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gX8;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    invoke-static {v1}, LX/0hjl;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0gXS;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v3, LX/0gXS;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xx;

    invoke-interface {v0}, LX/13Xx;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0gXS;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZ:LX/13Xr;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIIJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13Xr;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJIIJIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJJLIIIJL(LX/13Xv;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    iget-object v0, v3, LX/13Xu;->LLJJL:LX/147C;

    if-nez v0, :cond_0

    new-instance v2, LX/147C;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LX/147C;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, v3, LX/13Xu;->LLJJL:LX/147C;

    :cond_0
    iget-object v3, v3, LX/13Xu;->LLJJL:LX/147C;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayerHostMediaLayout parent hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entity vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/13Xu;->getPlayEntity()LX/0gWr;

    move-result-object v0

    iget-object v0, v0, LX/0gWr;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/13Xv;->getParentView()LX/13We;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayerHostMediaLayout set simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/13Xw;->LLILLIZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setRotateEnabled enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, v3, LX/13Xw;->LL:LX/13Y7;

    iget-boolean v0, v1, LX/13Y7;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/13Y7;->LIZIZ:LX/13Y3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iput-boolean v2, v1, LX/13Y7;->LIZLLL:Z

    :cond_1
    iget-object v0, v3, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-virtual {v0, v3}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/13We;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILLIZIL:LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSimpleMediaView hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZLLLIL:LX/12SO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12SO;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12SO;->LLILIL:Landroid/media/AudioManager;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12SO;->LLILLIZIL:Z

    iget-object v1, v1, LX/12SO;->LL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_DISPATCH_DETACH simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/13We;->getAttachListener()LX/13WV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/13WV;->LIZJ(LX/13We;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13We;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSG_DISPATCH_ATTACH simpleMediaView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/13We;->getAttachListener()LX/13WV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/13WV;->LIZIZ(LX/13We;)V

    return-void

    :cond_2
    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13We;

    iget-object v4, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJIJI:LX/0gXS;

    invoke-virtual {v0}, LX/13We;->getPlayEntity()LX/0gWr;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, LX/0gXS;->LIZ(LX/0gWr;)LX/0gX8;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, LX/0gX8;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iget-object v2, v4, LX/0gXS;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x3a

    invoke-direct {v1, v5, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v6}, LX/0gXS;->LIZIZ(LX/0gWr;)LX/13Xx;

    move-result-object v2

    iget-object v0, v4, LX/0gXS;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releasePreparedVideoController vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0gWr;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gXS;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gXS;->LIZLLL:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2}, LX/13Xx;->release()V

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final isPaused()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Xu;->LLIZ:LX/13Xx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13Xx;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v3, :cond_1

    new-instance v2, LX/0XKW;

    const/16 v1, 0x134

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xv;->LJJLJ(LX/13YY;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v3, :cond_0

    new-instance v2, LX/0XKW;

    const/16 v1, 0x136

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xv;->LJJLJ(LX/13YY;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/13Xv;->LLJL:LX/13Xz;

    new-instance v1, LX/0XKW;

    const/16 v0, 0x133

    invoke-direct {v1, v0}, LX/0XKW;-><init>(I)V

    invoke-virtual {v2, v1}, LX/13Xz;->LIZ(LX/13YY;)Z

    move-result v3

    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xo;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, LX/13Xo;->onBackPressedWhenFullScreen(Lcom/ss/android/videoshop/context/VideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    :cond_4
    return v2

    :cond_5
    iget-object v3, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v3, :cond_6

    new-instance v2, LX/0XKW;

    const/16 v1, 0x135

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XKW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/13Xv;->LJJLJ(LX/13YY;)Z

    move-result v0

    return v0

    :cond_6
    return v4
.end method

.method public onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnCreate owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    return-void
.end method

.method public onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnDestroy owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v1, LX/13Xm;->KEEPER:LX/13Xm;

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, LX/13Xm;->onActDestroy(Landroid/content/Context;Lcom/ss/android/videoshop/context/VideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJI()V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnPause owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnResume owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJI()V

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0}, LX/13Xw;->LIZJ()V

    :cond_0
    sget-object v0, LX/13Xm;->KEEPER:LX/13Xm;

    invoke-virtual {v0, p0}, LX/13Xm;->onActResume(Lcom/ss/android/videoshop/context/VideoContext;)V

    return-void
.end method

.method public onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStart owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLifeCycleOnStop owner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJJI()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/context/VideoContext;->onLifeCycleOnDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Xu;->LJJLIIIJILLIZJL()V

    :cond_0
    return-void
.end method
