.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentLinkMicId:Ljava/lang/String;

.field public contentType:I

.field public linkedTime:J

.field public final position:I

.field public final strategy:I

.field public uiPos:I


# direct methods
.method public constructor <init>(IIIJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIIJILjava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-object v7, p7

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getContentLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    return v0
.end method

.method public final getLinkedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    return v0
.end method

.method public final getStrategy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    return v0
.end method

.method public final getUiPos()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContentLinkMicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    return-void
.end method

.method public final setLinkedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    return-void
.end method

.method public final setUiPos(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MicPositionInfo(strategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->strategy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->uiPos:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->linkedTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentLinkMicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->contentLinkMicId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
