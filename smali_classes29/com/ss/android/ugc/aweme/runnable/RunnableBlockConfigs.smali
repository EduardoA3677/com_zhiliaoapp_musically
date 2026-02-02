.class public final Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runnable_block_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final distinctStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "distinct_str"
    .end annotation
.end field

.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final maxQueueSize:I
    .annotation runtime LX/0B9U;
        value = "max_queue_size"
    .end annotation
.end field

.field public final splitInterval:J
    .annotation runtime LX/0B9U;
        value = "split_interval"
    .end annotation
.end field

.field public final splitMode:I
    .annotation runtime LX/0B9U;
        value = "split_mode"
    .end annotation
.end field

.field public final splitTimeout:J
    .annotation runtime LX/0B9U;
        value = "split_timeout"
    .end annotation
.end field

.field public final taskTimeOut:J
    .annotation runtime LX/0B9U;
        value = "task_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0viB;->NONE:LX/0viB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v11, ""

    const/4 v1, 0x0

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-wide v8, v6

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;-><init>(ZILjava/util/List;JJJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;JJJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfig;",
            ">;JJJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->enableStrategy:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->maxQueueSize:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->blockConfigs:Ljava/util/List;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->taskTimeOut:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitInterval:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitTimeout:J

    iput p10, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitMode:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->distinctStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RunnableBlockConfigs(enableStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->enableStrategy:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxQueueSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->maxQueueSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockConfigs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->blockConfigs:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskTimeOut="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->taskTimeOut:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", splitInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", splitTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", splitMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->splitMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distinctStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/runnable/RunnableBlockConfigs;->distinctStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
