.class public final Lcom/bytedance/ies/android/base/runtime/depend/PointModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final px:D

.field public final py:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    iput-wide p3, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    return-void
.end method


# virtual methods
.method public final copy(DD)Lcom/bytedance/ies/android/base/runtime/depend/PointModel;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;

    iget-wide v2, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    iget-wide v0, p1, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    iget-wide v0, p1, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final getPx()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    return-wide v0
.end method

.method public final getPy()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PointModel(px="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->px:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", py="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/PointModel;->py:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
