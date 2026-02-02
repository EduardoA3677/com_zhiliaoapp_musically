.class public final Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final h:D
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public final radius:D
    .annotation runtime LX/0B9U;
        value = "r"
    .end annotation
.end field

.field public final spotId:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final w:D
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public final x:D
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public final y:D
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field

.field public final z:I
    .annotation runtime LX/0B9U;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDDDDID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    iput p10, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    iput-wide p11, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SeiEmptyRegion(spotId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->spotId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->w:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->h:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->x:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->y:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", z="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/SeiEmptyRegion;->radius:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
