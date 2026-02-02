.class public final LX/0YxT;
.super LX/0Ywm;
.source "SourceFile"


# instance fields
.field public volatile LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0YxW;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:LX/0YxU;

.field public volatile LJ:Z

.field public volatile LJFF:Landroid/content/Context;

.field public volatile LJI:Landroid/content/Context;

.field public final LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public final LJIIJ:LX/0YxW;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/0YxM;


# direct methods
.method public constructor <init>(ILX/0Yxe;LX/0YxM;)V
    .locals 1

    invoke-direct {p0}, LX/0Ywm;-><init>()V

    iput p1, p0, LX/0YxT;->LJIIIZ:I

    iput-object p2, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    const-string v0, "androidx"

    iput-object v0, p0, LX/0YxT;->LJIIJJI:Ljava/lang/String;

    iput-object p3, p0, LX/0YxT;->LJIIL:LX/0YxM;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0YxT;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static LIZ(LX/0YxW;)V
    .locals 5

    invoke-interface {p0}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object v4

    invoke-interface {p0}, LX/0YxW;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YxW;

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, v1}, LX/0YxW;->LJFF(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/0YxT;->LIZ(LX/0YxW;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/0YxX;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static LJFF(Ljava/util/List;)V
    .locals 4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, LX/0YxW;

    instance-of v0, v2, LX/0Yxg;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MergeViewCreator must be the first item in the ViewCreatorList."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v2}, LX/0YxW;->getParent()LX/0YxW;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only first item in the ViewCreatorList can have no parent."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v0, LX/0Yxg;

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "First item in the ViewCreatorList can not have a parent which is MergeViewCreator"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LX/0YxT;->LJII()V

    iget-object v0, p0, LX/0YxT;->LJI:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_3

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0YxV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    iget-object v0, p0, LX/0YxT;->LJI:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0YxT;->LJ:Z

    :cond_1
    iget-object v0, p0, LX/0YxT;->LJI:Landroid/content/Context;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/0YxT;->LJI:Landroid/content/Context;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    iget-object v0, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0YxT;->LJI:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "firstContext is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0, v0}, LX/0YxT;->LJIIIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0YxT;->LJI:Landroid/content/Context;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "firstContext is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0}, LX/0YxT;->LJI()LX/0YxU;

    move-result-object v0

    invoke-virtual {v0}, LX/0YxU;->LIZIZ()V

    iget v1, v0, LX/0YxU;->LIZ:I

    iget-object v0, v0, LX/0YxU;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0YxT;->LJ()V

    :cond_6
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0YxT;->LJI()LX/0YxU;

    move-result-object v0

    iget-object v1, v0, LX/0YxU;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iput-object v2, v0, LX/0YxU;->LJ:Ljava/lang/Throwable;

    iget-object v0, v0, LX/0YxU;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0YxT;->LJI()LX/0YxU;

    move-result-object v3

    iget v0, v3, LX/0YxU;->LIZ:I

    if-ltz v0, :cond_d

    invoke-virtual {v3}, LX/0YxU;->LIZIZ()V

    iget-object v0, v3, LX/0YxU;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v0, v3, LX/0YxU;->LIZ:I

    if-eq v4, v0, :cond_2

    iget v0, v3, LX/0YxU;->LIZ:I

    if-gt v4, v0, :cond_1

    iget-object v2, v3, LX/0YxU;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, LX/0YxU;->LIZIZ()V

    iget-object v0, v3, LX/0YxU;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/0YxU;->LIZ:I

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/0YxU;->LIZLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_0
    invoke-virtual {v3}, LX/0YxU;->LIZIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "created view count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than total view count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0YxU;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    invoke-virtual {p0}, LX/0YxT;->LJ()V

    iget-object v0, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    instance-of v1, v0, LX/0Yxg;

    if-eqz v1, :cond_3

    invoke-interface {v0}, LX/0YxW;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxW;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, LX/0YxW;->LJ()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0YxS;->INFLATE_CONTEXT_NOT_MATCH_PRELOAD_CONTEXT:LX/0YxS;

    invoke-virtual {p0, p1, v0}, LX/0YxT;->LJIIIIZZ(Landroid/content/Context;LX/0YxS;)V

    :cond_4
    iget-object v1, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    instance-of v0, v1, LX/0Yxg;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {v1}, LX/0YxW;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxW;

    invoke-interface {v0, p2}, LX/0YxW;->LJFF(Landroid/view/ViewGroup;)V

    invoke-interface {v0}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "<merge /> can be used only with a valid ViewGroup root and attachToRoot=true"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {v1, p2}, LX/0YxW;->LJFF(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_9

    invoke-interface {v1}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    :cond_a
    return-object p2

    :cond_b
    iget-object v0, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    invoke-interface {v0}, LX/0YxW;->LJIIIIZZ()Landroid/view/View;

    move-result-object p2

    return-object p2

    :cond_c
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type android.view.ContextThemeWrapper"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "view count <= 0, please call #ViewSizeCountersetViewCount first."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0YxT;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0YxT;->LJIIIIZZ:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    instance-of v0, v1, LX/0Yxg;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0YxW;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxW;

    invoke-static {v0}, LX/0YxT;->LIZ(LX/0YxW;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0YxT;->LIZ(LX/0YxW;)V

    :cond_3
    iget v0, p0, LX/0YxT;->LJIIIZ:I

    invoke-static {v0, p0}, LX/0Yx8;->LJ(ILX/0Ywo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YxT;->LJIIIIZZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI()LX/0YxU;
    .locals 2

    iget-object v0, p0, LX/0YxT;->LIZLLL:LX/0YxU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "viewSizeCounter is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()V
    .locals 6

    iget-object v0, p0, LX/0YxT;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YxT;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0YxY;

    invoke-direct {v0, v5}, LX/0YxY;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0YxV;->LIZLLL(LX/0YxW;LX/0YxY;)V

    invoke-static {v5}, LX/0YxT;->LJFF(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Yxs;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YxT;->LJIIL:LX/0YxM;

    iget-object v2, p0, LX/0YxT;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0YxM;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yxs;

    iput-object v2, v0, LX/0Yxs;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v4, LX/0YxU;

    invoke-direct {v4}, LX/0YxU;-><init>()V

    iget-object v0, p0, LX/0YxT;->LJIIJ:LX/0YxW;

    instance-of v0, v0, LX/0Yxg;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-lt v2, v3, :cond_9

    iget v1, v4, LX/0YxU;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iput v2, v4, LX/0YxU;->LIZ:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0YxW;

    instance-of v0, v0, LX/0Yxg;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YxW;

    invoke-interface {v0, v4}, LX/0YxW;->LJIIJ(LX/0YxU;)V

    goto :goto_4

    :cond_7
    iput-object v4, p0, LX/0YxT;->LIZLLL:LX/0YxU;

    iput-object v5, p0, LX/0YxT;->LIZJ:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call ViewSizeCounter#updateTotalCount twice."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be bigger than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    :goto_5
    monitor-exit p0

    :cond_b
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/0YxS;)V
    .locals 4

    sget-object v0, LX/0YwW;->LIZ:LX/0Ywg;

    iget-object v1, v0, LX/0Ywg;->LIZLLL:LX/0Ywl;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0YxT;->LJIIIZ:I

    invoke-static {v0}, LX/0Ywx;->LIZ(I)Ljava/lang/String;

    invoke-interface {v1}, LX/0Ywl;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0YxT;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YxW;

    instance-of v0, v2, LX/0Yxg;

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0YxW;->getParent()LX/0YxW;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Yxg;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/0YxW;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/0YxW;->LJIIIZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dfsViewCreatorList is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, LX/0YxT;->LJI()LX/0YxU;

    move-result-object v0

    invoke-virtual {v0}, LX/0YxU;->LIZIZ()V

    iget v1, v0, LX/0YxU;->LIZ:I

    iget-object v0, v0, LX/0YxU;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YxT;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YxW;

    iget-boolean v0, p0, LX/0YxT;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0YxT;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/0YxT;->LJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0YxT;->LJFF:Landroid/content/Context;

    if-eqz v1, :cond_8

    sget-object v0, LX/0YxS;->ACTIVITY_CONTEXT_PHASE:LX/0YxS;

    invoke-virtual {p0, v1, v0}, LX/0YxT;->LJIIIIZZ(Landroid/content/Context;LX/0YxS;)V

    iput-boolean v3, p0, LX/0YxT;->LJ:Z

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    instance-of v0, v5, LX/0Yxg;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0YxT;->LJII:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    invoke-interface {v5}, LX/0YxW;->getParent()LX/0YxW;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0Yxg;

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/0YxW;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, LX/0YxW;->LIZIZ(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :cond_8
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "activityContext cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_5
    if-ge v3, v4, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dfsViewCreatorList is null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
