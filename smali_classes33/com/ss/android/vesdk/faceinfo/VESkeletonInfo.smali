.class public Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

.field public orient:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/medialib/model/SkeletonInfo;)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    invoke-direct {v8}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SkeletonInfo;->getInfo()[Lcom/ss/android/medialib/model/Skeleton;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-virtual {p0}, Lcom/ss/android/medialib/model/SkeletonInfo;->getInfo()[Lcom/ss/android/medialib/model/Skeleton;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    new-instance v1, Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-direct {v1}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/Skeleton;->getID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setID(I)V

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/Skeleton;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setRect(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/ss/android/medialib/model/Skeleton;->getPoints()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setPoints([Landroid/graphics/PointF;)V

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v7, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V

    return-object v8
.end method

.method public static convert([[B)Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;
    .locals 11

    const/4 v10, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    new-instance v9, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v9, v0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    new-instance p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;

    invoke-direct {p0}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;-><init>()V

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setOrient(I)V

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v8

    if-lez v8, :cond_2

    new-array v10, v8, [Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    new-instance v6, Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-direct {v6}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;-><init>()V

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setID(I)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    move-result v3

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    move-result v2

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    move-result v1

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setRect(Landroid/graphics/RectF;)V

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v5

    if-lez v5, :cond_1

    new-array v4, v5, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v9}, LX/13mV;->readInt()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v3

    invoke-virtual {v9}, LX/13mV;->readBoolean()Z

    invoke-virtual {v9}, LX/13mV;->readFloat()F

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-virtual {v6, v4}, Lcom/ss/android/vesdk/faceinfo/VESkeleton;->setPoints([Landroid/graphics/PointF;)V

    :cond_1
    aput-object v6, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v10}, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V

    return-object p0

    :cond_3
    return-object v10
.end method


# virtual methods
.method public getInfo()[Lcom/ss/android/vesdk/faceinfo/VESkeleton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    return-object v0
.end method

.method public getOrient()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    return v0
.end method

.method public setInfo([Lcom/ss/android/vesdk/faceinfo/VESkeleton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    return-void
.end method

.method public setOrient(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESkeletonInfo{orient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->orient:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/faceinfo/VESkeletonInfo;->info:[Lcom/ss/android/vesdk/faceinfo/VESkeleton;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
