.class public final Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cropLeftBottom:Landroid/graphics/PointF;

.field public final cropLeftTop:Landroid/graphics/PointF;

.field public final cropRightBottom:Landroid/graphics/PointF;

.field public final cropRightTop:Landroid/graphics/PointF;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;
    .locals 6

    new-instance v0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getCropLeftBottom()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getCropLeftTop()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getCropRightBottom()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getCropRightTop()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageCoverInfo(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropLeftTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftTop:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRightTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightTop:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropLeftBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropLeftBottom:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRightBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/ImageCoverInfo;->cropRightBottom:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
