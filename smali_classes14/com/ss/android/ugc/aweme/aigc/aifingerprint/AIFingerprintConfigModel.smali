.class public final Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoVersion:I
    .annotation runtime LX/0B9U;
        value = "algo_version"
    .end annotation
.end field

.field public final algorithmName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm_name"
    .end annotation
.end field

.field public final businessId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_id"
    .end annotation
.end field

.field public final downloadRetryCnt:I
    .annotation runtime LX/0B9U;
        value = "model_download_retry_cnt"
    .end annotation
.end field

.field public final downloadRetryInterval:J
    .annotation runtime LX/0B9U;
        value = "model_download_retry_interval"
    .end annotation
.end field

.field public final enableDelayInit:Z
    .annotation runtime LX/0B9U;
        value = "enable_delay_init"
    .end annotation
.end field

.field public final lensModelName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lens_model_name"
    .end annotation
.end field

.field public final pFlag:I
    .annotation runtime LX/0B9U;
        value = "p_flag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, "lens_wm_embed_conv11"

    const-string v2, "anti_cut_resize_0"

    const-string v6, "999"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->lensModelName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->businessId:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryCnt:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryInterval:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->lensModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->lensModelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->businessId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->businessId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryCnt:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->lensModelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->businessId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AIFingerprintConfigModel(lensModelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->lensModelName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pFlag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableDelayInit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", businessId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadRetryCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadRetryInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->downloadRetryInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
