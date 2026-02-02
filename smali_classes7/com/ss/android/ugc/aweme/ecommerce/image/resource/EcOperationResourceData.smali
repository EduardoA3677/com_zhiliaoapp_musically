.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final concurrency:I
    .annotation runtime LX/0B9U;
        value = "concurrency"
    .end annotation
.end field

.field public final debug:I
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public final delayTime:I
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final frequency:I
    .annotation runtime LX/0B9U;
        value = "frequency"
    .end annotation
.end field

.field public final intervalTime:I
    .annotation runtime LX/0B9U;
        value = "interval_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    const/4 v3, 0x2

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIII)Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;-><init>(IIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getConcurrency()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    return v0
.end method

.method public final getDebug()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    return v0
.end method

.method public final getDelayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    return v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    return v0
.end method

.method public final getFrequency()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    return v0
.end method

.method public final getIntervalTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcOperationResourceData(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->frequency:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", concurrency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->concurrency:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->delayTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->intervalTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->debug:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
