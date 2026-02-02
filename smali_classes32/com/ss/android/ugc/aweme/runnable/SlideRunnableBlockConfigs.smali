.class public final Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final downgradedRunnableQueueMaxSize:I
    .annotation runtime LX/0B9U;
        value = "downgraded_runnable_queue_max_size"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final isAllLogOn:Z
    .annotation runtime LX/0B9U;
        value = "is_all_log_on"
    .end annotation
.end field

.field public final lockTimeout:J
    .annotation runtime LX/0B9U;
        value = "lock_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v3, 0xbb8

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;-><init>(ZZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->enableStrategy:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->isAllLogOn:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->lockTimeout:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->downgradedRunnableQueueMaxSize:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->blockConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SlideRunnableBlockConfigs(enableStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->enableStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllLogOn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->isAllLogOn:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->lockTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downgradedRunnableQueueMaxSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->downgradedRunnableQueueMaxSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/SlideRunnableBlockConfigs;->blockConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
