.class public final Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    iput p2, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    iput-object p3, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final copy(IILjava/nio/ByteBuffer;)Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;
    .locals 1

    new-instance v0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;

    iget v1, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    iget v0, p1, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    iget v0, p1, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    return v0
.end method

.method public final getPixels()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZ:I

    iget v3, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZIZ:I

    iget-object v2, p0, Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;->LIZJ:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ScreenShotData(width="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
