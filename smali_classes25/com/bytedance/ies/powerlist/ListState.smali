.class public abstract Lcom/bytedance/ies/powerlist/ListState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0nzu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0aP6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/powerlist/ListState$_liveData$1;-><init>(Lcom/bytedance/ies/powerlist/ListState;)V

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    new-instance v0, LX/0nzw;

    invoke-direct {v0}, LX/0nzw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZJ:LX/05ta;

    sget-object v0, LX/0aP6;->LATEST:LX/0aP6;

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/powerlist/ListState;Ljava/util/List;ZZLjava/lang/Runnable;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0nzv;

    invoke-direct {v3, p1, p2, p3}, LX/0nzv;-><init>(Ljava/util/List;ZZ)V

    const/4 v2, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iput-boolean v2, v3, LX/0nzv;->LJ:Z

    if-eqz p4, :cond_4

    new-instance v0, LX/0nzu;

    invoke-direct {v0, p4}, LX/0nzu;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0nzv;->LIZLLL:Ljava/util/List;

    :cond_4
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    iput-boolean v4, v3, LX/0nzv;->LJ:Z

    if-eqz p4, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/powerlist/ListState;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0nzu;

    invoke-direct {v0, p4}, LX/0nzu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
