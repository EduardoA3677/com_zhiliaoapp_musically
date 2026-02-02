.class public final LX/172a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEImageALGCallbackInterface$SkeletonInfoCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/ss/android/vesdk/algorithm/model/SkeletonInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/model/SkeletonInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/Skeleton;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/model/SkeletonInfo;->getInfo()[Lcom/ss/android/vesdk/algorithm/model/Skeleton;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, Lcom/ss/android/vesdk/algorithm/VEImageSkeleton;

    invoke-direct {v1}, Lcom/ss/android/vesdk/algorithm/VEImageSkeleton;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/model/Skeleton;->getID()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/algorithm/VEImageSkeleton;->setID(I)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/model/Skeleton;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/algorithm/VEImageSkeleton;->setRect(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/model/Skeleton;->getPoints()[Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/algorithm/VEImageSkeleton;->setPoints([Landroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
