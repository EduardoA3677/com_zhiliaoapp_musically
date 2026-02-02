.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bindBigCore:Z
    .annotation runtime LX/0B9U;
        value = "bind_big_core"
    .end annotation
.end field

.field public final blockGc:Z
    .annotation runtime LX/0B9U;
        value = "block_gc"
    .end annotation
.end field

.field public final blockGcDuration:J
    .annotation runtime LX/0B9U;
        value = "block_gc_duration"
    .end annotation
.end field

.field public final blockJit:Z
    .annotation runtime LX/0B9U;
        value = "block_jit"
    .end annotation
.end field

.field public final blockJitDuration:J
    .annotation runtime LX/0B9U;
        value = "block_jit_duration"
    .end annotation
.end field

.field public final blockLog:Z
    .annotation runtime LX/0B9U;
        value = "block_log"
    .end annotation
.end field

.field public final blockLogDuration:J
    .annotation runtime LX/0B9U;
        value = "block_log_duration"
    .end annotation
.end field

.field public final startDoFrame:Z
    .annotation runtime LX/0B9U;
        value = "start_do_frame"
    .end annotation
.end field

.field public final startDoFrameDuration:J
    .annotation runtime LX/0B9U;
        value = "start_do_frame_duration"
    .end annotation
.end field

.field public final threadPriority:Z
    .annotation runtime LX/0B9U;
        value = "thread_priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v5, 0x5dc

    const-wide/16 v8, 0xbb8

    move-object v0, p0

    move v4, v1

    move v7, v1

    move v10, v1

    move v11, v1

    move-wide v12, v2

    move v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;-><init>(ZJZJZJZZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZJZJZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJitDuration:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJitDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJitDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJitDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECMixMallJatoConfigModel(blockLog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLog:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockLogDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockLogDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startDoFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrame:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startDoFrameDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->startDoFrameDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockGc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGc:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockGcDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockGcDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->threadPriority:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockJit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJit:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockJitDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->blockJitDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bindBigCore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallJatoConfigModel;->bindBigCore:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
