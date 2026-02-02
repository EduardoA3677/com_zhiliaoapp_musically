.class public Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n64;
.implements LX/0HpI;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HpI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0n6X;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0n6X;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

.field public final LLILZ:LX/0n6d;

.field public LLILZIL:F

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0n6d;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILL:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    iput-boolean v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    iput-boolean v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLJ:Z

    iput-object p3, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    instance-of v0, p4, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    iput-object p4, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {p4, p0}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnGestureListener(LX/0n64;)V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnInterceptListener(LX/0HpI;)V

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0n6X;->LIZIZ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0n6X;->LIZJ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0n6X;->LIZLLL(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0n6X;->LJ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0n6X;->LJFF(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpI;

    invoke-interface {v0, p1, p2, p3}, LX/0HpI;->LJI(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0n6X;II)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILL:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILL:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILL:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final LJJL(F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->LJJL(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZ:Z

    new-instance v3, Lm83/a;

    invoke-direct {v3}, Lm83/a;-><init>()V

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0n6d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    return v1
.end method

.method public final LJJLIIIIJ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LJJLIIIJ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final LLLLII(F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n6d;->onScaleEnd()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0n6c;->LLLLII(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0n6c;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->LLLLZIL(Lbnm/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->LLLLZLL(Lbnm/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public disAttachView()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnGestureListener(LX/0n64;)V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;->setOnInterceptListener(LX/0HpI;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n6c;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v2, :cond_4

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    invoke-interface {v1, p3, v0}, LX/0n6d;->dc(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    :cond_7
    return v3
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    invoke-interface {v0}, LX/0n6d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0n6d;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0n6d;->onScaleBegin()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0n6c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZLL:I

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    if-le v3, v1, :cond_5

    if-le v3, v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    add-float/2addr v1, p3

    iput v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZIL:F

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0n6d;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    if-ge v3, v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_6

    invoke-interface {v0, p4}, LX/0n6d;->setExposureSeekBarProgress(F)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLJ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0n6c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0n6d;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->disAttachView()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n6X;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0n6X;->LJIIIZ(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILZ:LX/0n6d;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLL:Lcom/bytedance/creativex/recorder/gesture/api/VideoRecordGestureLayout;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0n6c;->onUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_3
    return v4
.end method

.method public final s2(LX/0n4a;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->s2(LX/0n4a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method

.method public final t2(F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LL:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0n6c;->t2(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2
.end method
