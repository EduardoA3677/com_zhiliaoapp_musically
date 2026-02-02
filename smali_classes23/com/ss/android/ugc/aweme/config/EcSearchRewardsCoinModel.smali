.class public final Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final pauseTime:J
    .annotation runtime LX/0B9U;
        value = "pause_time"
    .end annotation
.end field

.field public final pendantAppendHeight:I
    .annotation runtime LX/0B9U;
        value = "pendant_append_height"
    .end annotation
.end field

.field public final retryTime:I
    .annotation runtime LX/0B9U;
        value = "retry_time"
    .end annotation
.end field

.field public final taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field

.field public final useOptStateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "use_opt_state_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x3

    const/4 v3, 0x0

    const-string v4, "mact_e_search"

    const/4 v5, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;-><init>(JILjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JILjava/lang/String;ILjava/util/List;)Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;-><init>(JILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getPauseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    return-wide v0
.end method

.method public final getPendantAppendHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    return v0
.end method

.method public final getRetryTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    return v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseOptStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcSearchRewardsCoinModel(pauseTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pauseTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pendantAppendHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->pendantAppendHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->taskKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->retryTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useOptStateList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;->useOptStateList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
