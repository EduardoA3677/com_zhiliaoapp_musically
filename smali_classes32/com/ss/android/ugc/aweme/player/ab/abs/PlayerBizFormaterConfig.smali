.class public final Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableStrategy:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy"
    .end annotation
.end field

.field public final formaterBufferSpeedChanged:I
    .annotation runtime LX/0B9U;
        value = "formater_buffer_speed_changed"
    .end annotation
.end field

.field public final formaterRecBufferThreshold:I
    .annotation runtime LX/0B9U;
        value = "formater_rec_buffer_threshold"
    .end annotation
.end field

.field public final formaterRecBufferType:I
    .annotation runtime LX/0B9U;
        value = "formater_rec_buffer_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->enableStrategy:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferThreshold:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterBufferSpeedChanged:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->enableStrategy:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->enableStrategy:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterBufferSpeedChanged:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterBufferSpeedChanged:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->enableStrategy:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterBufferSpeedChanged:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerBizFormaterConfig(enableStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->enableStrategy:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", formaterRecBufferType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formaterRecBufferThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterRecBufferThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formaterBufferSpeedChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/ab/abs/PlayerBizFormaterConfig;->formaterBufferSpeedChanged:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
