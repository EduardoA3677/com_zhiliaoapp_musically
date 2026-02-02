.class public final Lcom/bytedance/pipo/security/ab/SignatureCertConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableBlockMode:Z
    .annotation runtime LX/0B9U;
        value = "enable_block_mode"
    .end annotation
.end field

.field public final expireOptTime:I
    .annotation runtime LX/0B9U;
        value = "expire_opt_time"
    .end annotation
.end field

.field public final retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;
    .annotation runtime LX/0B9U;
        value = "retry_config"
    .end annotation
.end field

.field public final singModeConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sign_mode_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v6, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    const/16 v0, 0x64

    invoke-direct {v6, v3, v0}, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;-><init>(II)V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    new-instance v1, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    const-string v0, "TTS"

    invoke-direct {v1, v0, v4}, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v4

    new-instance v1, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;

    const-string v0, "TTLS"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, p0

    move v5, v4

    move v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;-><init>(ZZLcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/security/ab/SignatureCertSignModeConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    iput-object p3, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    iput p4, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    iput-object p5, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;

    iget-boolean v1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    iget-boolean v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    iget-boolean v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    iget-object v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    iget v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    invoke-virtual {v0}, Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignatureCertConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBlockMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->enableBlockMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retryConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->retryConfig:Lcom/bytedance/pipo/security/ab/SignatureCertRetryConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireOptTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->expireOptTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", singModeConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/security/ab/SignatureCertConfig;->singModeConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
