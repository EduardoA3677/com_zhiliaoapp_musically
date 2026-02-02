.class public final Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final paramConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "param_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final samplingRate:D
    .annotation runtime LX/0B9U;
        value = "sampling_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v0, 0x0

    const-string v2, "aweme_id"

    const-string v3, "request_id"

    const-string v4, "stage"

    const-string v5, "aweme_type"

    const-string v6, "start_time"

    const-string v7, "execution_time"

    const-string v8, "thread_name"

    const-string v9, "component_name"

    const-string v10, "task_name"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;-><init>(DLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    iput-object p3, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;

    iget-wide v2, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedComponentPerfSettingsData(samplingRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->samplingRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", paramConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/performance/FeedComponentPerfSettingsData;->paramConfig:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
