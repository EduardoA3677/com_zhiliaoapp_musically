.class public final Lcom/bytedance/poplayer/core/PopupTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11ig;
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11ig;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0M2O;",
        "LX/0M2O;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZIL:Ljava/lang/reflect/Method;

.field public static final LLILZLL:Ljava/lang/reflect/Method;

.field public static final LLIZ:Ljava/lang/reflect/Method;


# instance fields
.field public final LL:LX/0Pqc;

.field public final LLILIL:LX/0jbv;

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/11iA;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/11iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/bytedance/poplayer/IPopupTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getRootView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    :cond_1
    sput-object v2, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZIL:Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/poplayer/IStandardPopupTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "showRootView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v7

    :cond_3
    sput-object v2, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZLL:Ljava/lang/reflect/Method;

    const-class v0, Lcom/bytedance/poplayer/IStandardPopupTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v6, v3, :cond_4

    aget-object v2, v4, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getRealShowView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v2

    :cond_4
    sput-object v7, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLIZ:Ljava/lang/reflect/Method;

    return-void

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public constructor <init>(LX/0Pqc;LX/0jbv;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pqc;",
            "LX/0jbv;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/11iA;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LL:LX/0Pqc;

    iput-object p2, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILIL:LX/0jbv;

    iput-object p3, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/11iN;

    invoke-direct {v0}, LX/11iN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLL:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/11Hb;)Z
    .locals 3

    invoke-interface {p0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-boolean v0, v0, LX/11iR;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LIZJ(LX/11iA;Landroid/view/View;LX/0Pqc;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIILIIL:Z

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/poplayer/core/PopupTaskObserver;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/poplayer/core/PopupTaskObserver;-><init>(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    iget-object v0, p2, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    new-instance v3, LX/12Kv;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, LX/12Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/11iB;

    invoke-direct {v2, p1, p0}, LX/11iB;-><init>(Landroid/view/View;LX/11iA;)V

    iget-object v0, p2, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;

    invoke-direct {v0, p2, p1, v3, v2}, Lcom/bytedance/poplayer/core/PopupTaskExecutor$registerObserver$1;-><init>(LX/0Pqc;Landroid/view/View;LX/12Kv;LX/11iB;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v3, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static LJFF(LX/11iA;Landroid/view/View;LX/0Pqc;)V
    .locals 3

    iget-object v2, p2, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->ADD_OBSERVER:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZJ(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZJ(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILIL:LX/0jbv;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11iA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11EH;->LL:LX/11EH;

    iput-object v0, v1, LX/11iA;->LLILLL:LX/11Hd;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11iA;

    iget-object v0, v0, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->PENDING:LX/0M2O;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_3

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/11iG;->LL:LX/11iG;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(LX/11iA;LX/0Pqc;)V
    .locals 13

    move-object v8, p1

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v0, v0, LX/11Hd;->elementLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v0, v0, LX/11Hd;->triggerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getPopupEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEnterFrom: use custom enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v1, v0, LX/11iR;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    iput-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getEnterFrom: use generated enterFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIL:Z

    if-nez v0, :cond_13

    sget-object v4, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJJI:LX/11if;

    if-eqz v4, :cond_13

    iget-object v3, v8, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v1, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LJFF:LX/11ic;

    invoke-interface {v4, v3, v1, v0}, LX/11if;->LIZ(LX/11Hd;Ljava/lang/String;LX/11ic;)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_0
    iget-object v0, v8, LX/11iA;->LL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->canShow()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->Ls()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v1

    sget-object v0, LX/0M2O;->PENDING:LX/0M2O;

    if-ne v1, v0, :cond_f

    iget-object v1, v8, LX/11iA;->LLILLJJLI:LX/11Hf;

    sget-object v0, LX/11Hg;->LIZ:LX/11Hg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->DEPENDENCY:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->DEPENDENCY:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_3

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is ignored because of the Never dependency."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11iL;->POPUP_DEPENDENCY:LX/11iL;

    const-string v0, "Never Dependency"

    invoke-static {v8, v2, v1, v0}, LX/11iK;->LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0M2O;->IGNORED:LX/0M2O;

    invoke-virtual {v1, v0}, LX/0M2P;->LIZLLL(LX/0M2O;)V

    :cond_4
    :goto_2
    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->Ls()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->SCENE_INACTIVE:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->SCENE_INACTIVE:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->FCP_ENABLE:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->FCP_ENABLE:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->CAN_SHOW_FALSE:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->CAN_SHOW_FALSE:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/11iA;->LLILLJJLI:LX/11Hf;

    instance-of v0, v0, LX/04qE;

    if-nez v0, :cond_1e

    iget-object v4, v8, LX/11iA;->LLILLL:LX/11Hd;

    instance-of v0, v4, LX/11iO;

    if-eqz v0, :cond_14

    check-cast v4, LX/11iO;

    invoke-interface {v4}, LX/11iO;->LJIIJJI()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x56

    invoke-direct {v1, v8, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11iA;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v4, v1}, LX/11iO;->LJI(Lkotlin/jvm/internal/AwS355S0200000_31;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x6b

    invoke-direct {v1, v8, v4, p2, v0}, LY/ARunnableS74S0200000_31;-><init>(LX/11iA;LX/11iO;LX/0Pqc;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v4}, LX/11iO;->getTimeout()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stopped because it is interrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLIZIL:Z

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/11iO;->LJIIIZ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->ASYNC_FALSE:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->ASYNC_FALSE:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_c

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_c
    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11iL;->POPUP_ASYNC_EXCEPTION:LX/11iL;

    const-string v0, "asyncResult returns false"

    invoke-static {v8, v2, v1, v0}, LX/11iK;->LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because asyncResult returns false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZIZ()V

    goto/16 :goto_2

    :cond_d
    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->ASYNC_FALSE:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->ASYNC_TIMEOUT:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_e

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_e
    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/11iL;->POPUP_ASYNC_EXCEPTION:LX/11iL;

    const-string v0, "runAsyncTask timeout"

    invoke-static {v8, v2, v1, v0}, LX/11iK;->LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZIZ()V

    goto/16 :goto_2

    :cond_f
    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->STATE_ERROR:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->STATE_ERROR:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_10

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_10
    iget-object v0, v8, LX/11iA;->LLILLIZIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/11iL;->POPUP_STATE_ERROR:LX/11iL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pop State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getState()LX/0M2O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v2, v0}, LX/11iK;->LIZ(LX/11iA;Ljava/lang/String;LX/11iL;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    sget-object v5, LX/11iI;->STOP_SWITCH_OPEN:LX/11iI;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    sget-object v4, LX/11iH;->STOP_SWITCH_OPEN:LX/11iH;

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_6

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v5}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-virtual {v4}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v8, LX/11iA;->LLILZIL:LX/11iF;

    sget-object v5, LX/11iJ;->INTERCEPT:LX/11iJ;

    iget-object v4, v0, LX/11iF;->LIZ:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v3

    sget-boolean v0, Lcom/bytedance/poplayer/core/PopupManager;->LJIIL:Z

    if-eqz v0, :cond_19

    sget-object v4, Lcom/bytedance/poplayer/core/PopupManager;->LJIIJJI:LX/11if;

    if-eqz v4, :cond_19

    iget-object v3, v8, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v1, v8, LX/11iA;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LJFF:LX/11ic;

    invoke-interface {v4, v3, v1, v0}, LX/11if;->LIZ(LX/11Hd;Ljava/lang/String;LX/11ic;)Z

    move-result v7

    :goto_4
    iget-object v0, v8, LX/11iA;->LLILZIL:LX/11iF;

    iget-object v4, v0, LX/11iF;->LIZIZ:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v3

    if-eqz v7, :cond_15

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is intercepted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v8, LX/11iA;->LLILZIL:LX/11iF;

    sget-object v5, LX/11iJ;->DISPERSION:LX/11iJ;

    iget-object v4, v0, LX/11iF;->LIZ:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v3

    if-nez v7, :cond_18

    sget-object v1, Lcom/bytedance/poplayer/core/PopupManager;->LJII:LX/11ie;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-interface {v1, v0}, LX/11ie;->LIZ(LX/11Hd;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    :goto_5
    iget-object v0, v8, LX/11iA;->LLILZIL:LX/11iF;

    iget-object v4, v0, LX/11iF;->LIZIZ:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v4, v3

    if-nez v2, :cond_17

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can not show."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    :cond_17
    if-nez v7, :cond_1a

    if-eqz v2, :cond_1b

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-interface {v0}, LX/11Hi;->getPriority()I

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    iget-object v0, v0, LX/11Hd;->scene:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/11iC;

    invoke-direct {v0, p0, v8, p2}, LX/11iC;-><init>(Lcom/bytedance/poplayer/core/PopupTaskExecutor;LX/11iA;LX/0Pqc;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1a
    sget-object v6, LX/11iI;->INTERCEPT:LX/11iI;

    sget-object v0, LX/11iH;->INTERCEPT:LX/11iH;

    invoke-virtual {v0}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_1b
    sget-object v6, LX/11iI;->DISPERSION:LX/11iI;

    sget-object v0, LX/11iH;->DISPERSION:LX/11iH;

    invoke-virtual {v0}, LX/11iH;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v6}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v3, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v3, :cond_1c

    iget-object v2, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v6}, LX/11iI;->getErrCode()I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/11ic;->LIZIZ(LX/11Hd;ILjava/lang/String;)V

    :cond_1c
    if-eqz v7, :cond_1d

    sget-object v9, LX/11iL;->POPUP_INTERCEPTOR:LX/11iL;

    :goto_7
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Interceptor"

    const/4 v12, 0x0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/11iD;

    invoke-direct/range {v7 .. v12}, LX/11iD;-><init>(LX/11iA;LX/11iL;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJ()V

    return-void

    :cond_1d
    sget-object v9, LX/11iL;->POPUP_DISPERSION:LX/11iL;

    goto :goto_7

    :cond_1e
    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v1, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/11iM;

    invoke-direct {v0, p0}, LX/11iM;-><init>(Lcom/bytedance/poplayer/core/PopupTaskExecutor;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/11iA;LX/0Pqc;)V
    .locals 13

    move-object v8, p1

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0M2P;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    move-object v10, p0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call showPopLayer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shows failed because PopLayerManager is stopped."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, LX/11iA;->LLILZIL:LX/11iF;

    sget-object v0, LX/11iJ;->ALL:LX/11iJ;

    iget-object v3, v1, LX/11iF;->LIZIZ:[J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v3, v2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v1, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/11iE;

    move-object v11, p2

    invoke-direct {v0, v8, v11}, LX/11iE;-><init>(LX/11iA;LX/0Pqc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v1, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-interface {v1, v0}, LX/11ic;->LIZ(LX/11Hd;)V

    :cond_1
    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIIZ(LX/11Hd;Z)V

    iget-object v1, v8, LX/11iA;->LLILLL:LX/11Hd;

    instance-of v0, v1, LX/11EJ;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    move-object v1, v0

    check-cast v1, LX/11EJ;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-interface {v1, v11, v0}, LX/11EJ;->LJFF(LX/0Pqc;LX/0M2P;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Lcom/bytedance/poplayer/IPopupTask;

    const-string v5, "dzBzEgAjS8/YVFkiQFyUaTx+nDE3uF1zoslidQ4UDVt7WdPfIPAVKZPsJiuJ"

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/poplayer/IPopupTask;

    invoke-interface {v1, v11}, Lcom/bytedance/poplayer/IPopupTask;->showPopup(LX/0Pqc;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show failed because showPopLayer() returns null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZIZ()V

    invoke-virtual {v10}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJ()V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/poplayer/IStandardPopupTask;

    invoke-interface {v1, v11}, Lcom/bytedance/poplayer/IStandardPopupTask;->LJII(LX/0Pqc;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/11iA;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " show failed because buildPopupView() returns null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZIZ()V

    invoke-virtual {v10}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJ()V

    return-void

    :cond_5
    sget-object v4, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZIL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_7

    iget-object v3, v8, LX/11iA;->LLILLL:LX/11Hd;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_6
    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    iget-object v0, v10, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, LY/ARunnableS33S0400000_31;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/ARunnableS33S0400000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    invoke-static {v8, v2, v11}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJFF(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    return-void

    :cond_9
    sget-object v4, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZLL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    iget-object v3, v8, LX/11iA;->LLILLL:LX/11Hd;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v6

    aput-object v11, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_a
    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getStateWrapper()LX/0M2P;

    move-result-object v0

    invoke-virtual {v0}, LX/0M2P;->LIZJ()V

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    invoke-virtual {v0}, LX/11Hd;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/poplayer/core/PopupManager;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/11iA;->LLILLL:LX/11Hd;

    check-cast v0, Lcom/bytedance/poplayer/IStandardPopupTask;

    invoke-interface {v0}, Lcom/bytedance/poplayer/IStandardPopupTask;->LIZIZ()V

    if-nez v2, :cond_c

    iget-object v0, v10, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v7, LY/ARunnableS33S0400000_31;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, LY/ARunnableS33S0400000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    move-object v1, v2

    goto :goto_1

    :cond_c
    invoke-static {v8, v2, v11}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJFF(LX/11iA;Landroid/view/View;LX/0Pqc;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v4, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11iA;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, LX/11iA;

    iput-object v5, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZ:LX/11iA;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v5, LX/11iA;->LLILLL:LX/11Hd;

    instance-of v0, v7, LX/11Hb;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_1
    move-object v8, v7

    check-cast v8, LX/11Hb;

    invoke-interface {v8}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/0Pqc;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v6, LX/0sXX;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->GET_CURRENT_STATE:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, LX/0sXX;

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZIZ(LX/11Hb;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZIZ(LX/11Hb;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_4

    check-cast v7, LX/11Hb;

    invoke-interface {v7}, LX/11Hb;->E1()LX/0Pqc;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LL:LX/0Pqc;

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v1, v3}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LIZLLL(LX/11iA;LX/0Pqc;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJIIIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_5
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final interrupt()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is interrupted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLIZIL:Z

    iget-object v1, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11iA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11EH;->LL:LX/11EH;

    iput-object v0, v1, LX/11iA;->LLILLL:LX/11Hd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0M2O;->DISMISSED:LX/0M2O;

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZ:LX/11iA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11iA;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZ:LX/11iA;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v2, v0, LX/11iR;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILZ:LX/11iA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/11iA;->LLILLL:LX/11Hd;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LIZLLL()LX/11iR;

    move-result-object v0

    iget-object v0, v0, LX/11iR;->LJFF:LX/11ic;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/11ic;->LIZJ(LX/11Hd;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PopupTaskExecutor@ad7d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LLILIL:LX/0jbv;

    invoke-interface {v0}, LX/0jbv;->getSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start run..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/poplayer/core/PopupTaskExecutor;->LJIIIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
