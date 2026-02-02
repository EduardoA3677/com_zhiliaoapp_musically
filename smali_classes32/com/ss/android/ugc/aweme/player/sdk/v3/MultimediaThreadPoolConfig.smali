.class public final Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public corePoolSize:I
    .annotation runtime LX/0B9U;
        value = "core_pool_size"
    .end annotation
.end field

.field public coreTaskPoolSize:I
    .annotation runtime LX/0B9U;
        value = "core_task_pool_size"
    .end annotation
.end field

.field public forceCreateThread:Z
    .annotation runtime LX/0B9U;
        value = "enable_force_create_thread"
    .end annotation
.end field

.field public liveThreadPriority:I
    .annotation runtime LX/0B9U;
        value = "live_handler_thread_priority"
    .end annotation
.end field

.field public maxPoolSize:I
    .annotation runtime LX/0B9U;
        value = "max_pool_size"
    .end annotation
.end field

.field public maxTaskPoolSize:I
    .annotation runtime LX/0B9U;
        value = "max_task_pool_size"
    .end annotation
.end field

.field public vodThreadPriority:I
    .annotation runtime LX/0B9U;
        value = "vod_handler_thread_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->corePoolSize:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->maxPoolSize:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->maxTaskPoolSize:I

    const/16 v0, -0x14

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->vodThreadPriority:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/MultimediaThreadPoolConfig;->liveThreadPriority:I

    return-void
.end method
