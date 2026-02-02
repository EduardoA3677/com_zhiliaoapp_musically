.class public final LX/0GMD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ldmt/av/video/SingleImageCoverBitmapData;Z)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldmt/av/video/SingleImageCoverBitmapData;->getPreviewBitmap()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Giq;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Giq;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try get previewSurfaceBitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v1, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v1}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-wide v3, 0x3fe999999999999aL    # 0.8

    :goto_0
    invoke-virtual {p0}, Ldmt/av/video/SingleImageCoverBitmapData;->getItemCoverWidth()I

    move-result v1

    double-to-int v0, v3

    mul-int/2addr v1, v0

    if-gtz v1, :cond_6

    return-object v2

    :cond_4
    invoke-virtual {v1}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-wide v3, 0x3fe3333333333333L    # 0.6

    goto :goto_0

    :cond_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_6
    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJI()LX/12DZ;

    move-result-object v3

    new-instance v4, LX/12D9;

    invoke-virtual {p0}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/120s;

    invoke-direct {v6, v1, v1}, LX/120s;-><init>(II)V

    sget-object v7, LX/12DB;->LIZJ:LX/12DB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/12HJ;

    invoke-direct {v8, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    const/4 v9, 0x0

    move-object p0, v9

    move-object p1, v9

    invoke-direct/range {v4 .. v11}, LX/12D9;-><init>(Ljava/lang/String;LX/120s;LX/12DB;LX/12HJ;LX/12DC;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/12DZ;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Go;

    :goto_1
    instance-of v0, v1, LX/12Gp;

    if-eqz v0, :cond_7

    check-cast v1, LX/12H2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    return-object v2

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0Su1;Ldmt/av/video/SingleImageCoverBitmapData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldmt/av/video/SingleImageCoverBitmapData;->getItemCoverWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ldmt/av/video/SingleImageCoverBitmapData;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0Su1;->Up(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
