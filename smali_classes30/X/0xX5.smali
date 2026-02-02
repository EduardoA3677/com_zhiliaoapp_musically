.class public final LX/0xX5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/14uv;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 6

    iget-object v0, p0, LX/14uv;->LIZJ:[I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput v5, v0, v5

    iget-object v3, p0, LX/14uv;->LIZLLL:[I

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v0, v1

    aput v0, v3, v5

    iget-object v0, p0, LX/14uv;->LJII:[I

    if-eqz v0, :cond_0

    aput v5, v0, v5

    :cond_0
    iget-object v0, p0, LX/14uv;->LJIIIZ:[F

    if-eqz v0, :cond_3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14uv;->LJIIIZ:[F

    aget v4, v0, v5

    :goto_1
    iget-object v3, p0, LX/14uv;->LJIIIIZZ:[I

    if-eqz v3, :cond_1

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v3, v5

    :cond_1
    return-void

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final LIZIZ(LX/1295;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILX/0DN3;)V
    .locals 8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    move-object v7, p1

    invoke-static {v7}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v7, v3, v2}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    move v5, p3

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move-object v6, p4

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/0DN3;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0DN3;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0xWn;

    invoke-direct/range {v3 .. v8}, LX/0xWn;-><init>(Landroid/net/Uri;ILX/0DN3;Ljava/lang/String;LX/1295;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    invoke-static {p0, v4, v5, v5}, LX/0le3;->LIZJ(LX/1295;Landroid/net/Uri;II)V

    return-void
.end method

.method public static final LIZJ(IILjava/util/List;)V
    .locals 1

    if-eq p0, p1, :cond_0

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-static {p2, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
