.class public final Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public xx_1:I
    .annotation runtime LX/0B9U;
        value = "xx1"
    .end annotation
.end field

.field public xx_2:I
    .annotation runtime LX/0B9U;
        value = "xx2"
    .end annotation
.end field

.field public xx_3:I
    .annotation runtime LX/0B9U;
        value = "xx3"
    .end annotation
.end field

.field public xx_4:I
    .annotation runtime LX/0B9U;
        value = "xx4"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_1:I

    iput p2, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_2:I

    iput p3, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_3:I

    iput p4, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_4:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_1:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_1:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_2:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_2:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_3:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_3:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_4:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_4:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_1:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_2:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_3:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_4:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCBitRateMap(xx_1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xx_2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xx_3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_3:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", xx_4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/linkcore/RTCBitRateMap;->xx_4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
