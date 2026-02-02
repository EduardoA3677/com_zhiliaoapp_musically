.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exceptedH:I

.field public final exceptedW:I

.field public final exceptedX:I

.field public final exceptedY:I

.field public final realH:I

.field public final realW:I

.field public final realX:I

.field public final realY:I

.field public final streamH:I

.field public final streamW:I


# direct methods
.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    iput p2, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    iput p3, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    iput p4, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    iput p5, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    iput p7, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    iput p8, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    iput p9, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    iput p10, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIIIII)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;-><init>(IIIIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getExceptedH()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    return v0
.end method

.method public final getExceptedW()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    return v0
.end method

.method public final getExceptedX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    return v0
.end method

.method public final getExceptedY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    return v0
.end method

.method public final getRealH()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    return v0
.end method

.method public final getRealW()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    return v0
.end method

.method public final getRealX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    return v0
.end method

.method public final getRealY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    return v0
.end method

.method public final getStreamH()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    return v0
.end method

.method public final getStreamW()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerData(streamW="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->streamH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptedX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptedY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptedW="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exceptedH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->exceptedH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realX:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realW="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realH="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;->realH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
