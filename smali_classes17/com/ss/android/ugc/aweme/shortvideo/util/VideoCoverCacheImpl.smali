.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3t;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final LLILL:LX/0XRc;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0m3u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;IIIFZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILIL:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILLIZIL:Ljava/util/Map;

    move-object v8, p2

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LL:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x3e8

    int-to-float v3, v0

    mul-float v3, v3, p6

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    move/from16 v0, p5

    int-to-float v1, v0

    div-float/2addr v1, v3

    if-eqz p7, :cond_0

    int-to-float v0, v2

    add-float/2addr v1, v0

    :cond_0
    float-to-int v2, v1

    new-array v9, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0XRc;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILL:LX/0XRc;

    new-instance v7, LY/ARunnableS0S1202000_16;

    const/4 p1, 0x2

    move/from16 v11, p4

    move v10, p3

    invoke-direct/range {v7 .. v13}, LY/ARunnableS0S1202000_16;-><init>(Ljava/lang/String;[IIILcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;I)V

    invoke-virtual {v0, v7}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->LLILIL:Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/util/VideoCoverCacheImpl;->onDestroy()V

    :cond_0
    return-void
.end method
