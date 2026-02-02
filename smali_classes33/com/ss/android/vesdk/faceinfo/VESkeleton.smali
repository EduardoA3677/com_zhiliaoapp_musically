.class public Lcom/ss/android/vesdk/faceinfo/VESkeleton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ID:I

.field public points:[Landroid/graphics/PointF;

.field public rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    return v0
.end method

.method public getPoints()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setID(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    return-void
.end method

.method public setPoints([Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESkeleton{rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->ID:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->points:[Landroid/graphics/PointF;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
