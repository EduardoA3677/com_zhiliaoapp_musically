.class public final Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static LJIIJJI:LX/0ljl;


# instance fields
.field public final LIZ:LX/0mCY;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mCX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJIIJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0mCY;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController$1;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, p1}, LX/0mCX;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LJI()V
    .locals 2

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->destroy()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI:LX/0ljl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p2, p3, v0}, LY/ARunnableS66S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", download failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, p2}, LX/0mCX;->Iw(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF()Z

    move-result v0

    move v5, p3

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS24S0201000_23;

    const/4 v6, 0x5

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS24S0201000_23;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, v3, v5}, LX/0mCX;->se(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS66S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ:Lm83/a;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, p1}, LX/0mCX;->cr(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZLLL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    if-eqz v5, :cond_5

    const v0, 0x31580

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, LX/0AU2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEffectDownloadInsertAtHeadEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/0mCW;

    invoke-direct {v2, p0, v5}, LX/0mCW;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v1, LX/0lV2;

    new-instance v0, LX/0lUz;

    invoke-direct {v0, v3, v2}, LX/0lUz;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    invoke-direct {v1, v0}, LX/0lV2;-><init>(LX/0lUz;)V

    invoke-interface {v4, v5, v1}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0mB0;->LIZ()LX/0ljl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/0mCV;

    invoke-direct {v1, p0, v5}, LX/0mCV;-><init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v9, LX/0lV2;

    new-instance v0, LX/0lUz;

    invoke-direct {v0, v2, v1}, LX/0lUz;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    invoke-direct {v9, v0}, LX/0lV2;-><init>(LX/0lUz;)V

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    invoke-interface/range {v4 .. v9}, LX/0ljl;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZJ()V

    :cond_5
    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LIZ:LX/0mCY;

    invoke-interface {v0}, LX/0mCY;->LIZJ()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto/16 :goto_1

    :cond_8
    return-void
.end method
