.class public final Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final fixObserver:Z
    .annotation runtime LX/0B9U;
        value = "fix_observer"
    .end annotation
.end field

.field public final keepTimeType:I
    .annotation runtime LX/0B9U;
        value = "keep_time_type"
    .end annotation
.end field

.field public final startType:I
    .annotation runtime LX/0B9U;
        value = "start_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;-><init>(JIIZ)V

    return-void
.end method

.method public constructor <init>(JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DynamicPullStreamConfig(delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keepTimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->keepTimeType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fixObserver="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->fixObserver:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
