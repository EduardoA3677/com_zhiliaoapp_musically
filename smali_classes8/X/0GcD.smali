.class public final LX/0GcD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    new-instance v1, LX/120s;

    const/16 v0, 0x2d0

    invoke-direct {v1, v0, v0}, LX/120s;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/12BW;->LIZIZ(LX/0vvc;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12I0;

    if-eqz v0, :cond_1

    check-cast v1, LX/12I0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_2
    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v2}, LX/0vvc;->close()Z

    :cond_4
    return-object v3
.end method

.method public static final LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    int-to-float v2, p2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    :goto_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    move v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float v1, v0, v4

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v2, v1

    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v3, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    move-object v4, p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int p1, v0

    const/4 p3, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "http"

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0GcC;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "://"

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static final LIZLLL(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/jvm/internal/AwS367S0200000_9;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, LX/0GcE;

    if-eqz v0, :cond_2

    move-object v7, p5

    check-cast v7, LX/0GcE;

    iget v2, v7, LX/0GcE;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0GcE;->LLILZ:I

    :goto_0
    iget-object v5, v7, LX/0GcE;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0GcE;->LLILZ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget-object p4, v7, LX/0GcE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object p3, v7, LX/0GcE;->LLILLIZIL:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/RectF;

    iget-object p2, v7, LX/0GcE;->LLILL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v7, LX/0GcE;->LLILIL:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, v7, LX/0GcE;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/034O;

    invoke-direct {v1, p2, v3}, LX/034O;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object p0, v7, LX/0GcE;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, v7, LX/0GcE;->LLILIL:Ljava/lang/Object;

    iput-object p2, v7, LX/0GcE;->LLILL:Ljava/lang/Object;

    iput-object p3, v7, LX/0GcE;->LLILLIZIL:Ljava/lang/Object;

    iput-object p4, v7, LX/0GcE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput v4, v7, LX/0GcE;->LLILZ:I

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0GcE;

    invoke-direct {v7, p5}, LX/0GcE;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v7, v1

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    iget v1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v4, v7, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/034K;

    invoke-direct {v0, p1, v2, p4, v3}, LX/034K;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decode bitmap("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lxy-bitmap"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
