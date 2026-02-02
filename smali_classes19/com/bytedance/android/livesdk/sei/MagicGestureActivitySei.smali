.class public final Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_schema"
    .end annotation
.end field

.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public animDuration:I
    .annotation runtime LX/0B9U;
        value = "animation_duration"
    .end annotation
.end field

.field public pointX:D
    .annotation runtime LX/0B9U;
        value = "point_x"
    .end annotation
.end field

.field public pointY:D
    .annotation runtime LX/0B9U;
        value = "point_y"
    .end annotation
.end field

.field public radiusX:D
    .annotation runtime LX/0B9U;
        value = "radius_x"
    .end annotation
.end field

.field public radiusY:D
    .annotation runtime LX/0B9U;
        value = "radius_y"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v11, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-object v14, v11

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;-><init>(IDDDDILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IDDDDILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    iput p10, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    iput-object p11, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->resourceId:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->anchorId:J

    iput-object p14, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;

    iget v1, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    iget v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->anchorId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->anchorId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->resourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->anchorId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MagicGestureActivitySei(status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pointX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointX:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", pointY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->pointY:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radiusX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusX:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->radiusY:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", animDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->animDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->anchorId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/MagicGestureActivitySei;->actionSchema:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
