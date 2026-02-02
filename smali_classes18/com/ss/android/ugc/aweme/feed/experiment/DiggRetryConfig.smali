.class public final Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final retryCount:I
    .annotation runtime LX/0B9U;
        value = "retry_count"
    .end annotation
.end field

.field public final timeoutSecond:J
    .annotation runtime LX/0B9U;
        value = "timeout_second"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiggRetryConfig(retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSecond="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/experiment/DiggRetryConfig;->timeoutSecond:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
