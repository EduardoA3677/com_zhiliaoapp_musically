.class public final LX/13aq;
.super LX/13bb;
.source "SourceFile"


# instance fields
.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:Landroid/graphics/Rect;

.field public final LJJI:Landroid/graphics/Rect;

.field public LJJIFFI:LX/13d5;


# direct methods
.method public constructor <init>(LX/13ak;LX/13ba;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/13bb;-><init>(LX/13ak;LX/13ba;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13aq;->LJJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13aq;->LJJI:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13aq;->LJIL:Landroid/graphics/Paint;

    iget-object v0, p2, LX/13ba;->LIZIZ:LX/13ap;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13ap;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/13ba;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/13bb;->LJ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, LX/13aq;->LJIILLIIL(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;LX/13dV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LX/13dV<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/13bb;->LJFF(Ljava/lang/Object;LX/13dV;)V

    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13aq;->LJJIFFI:LX/13d5;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/13d5;

    invoke-direct {v0, p2}, LX/13d5;-><init>(LX/13dV;)V

    iput-object v0, p0, LX/13aq;->LJJIFFI:LX/13d5;

    return-void
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    invoke-virtual {p0}, LX/13aq;->LJIILL()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/13cC;->LIZLLL()F

    move-result v5

    iget-object v0, p0, LX/13aq;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/13aq;->LJJIFFI:LX/13d5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13aq;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/13ct;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/13aq;->LJJ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/13aq;->LJJI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/13aq;->LJJ:Landroid/graphics/Rect;

    iget-object v1, p0, LX/13aq;->LJJI:Landroid/graphics/Rect;

    iget-object v0, p0, LX/13aq;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final LJIILL()Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, LX/13bb;->LJIILIIL:LX/13ba;

    iget-object v5, v0, LX/13ba;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/13bb;->LJIIL:LX/13ak;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_f

    iget-object v0, v9, LX/10g1;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13as;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/13as;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    return-object v0

    :cond_0
    iget-object v7, v4, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-eqz v6, :cond_9

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_1

    iget-object v0, v7, LX/10g1;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/10g1;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/13ak;->LLJIJIL:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/13ak;->LLILLL:LX/10g1;

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    iput-object v1, v4, LX/13ak;->LLILLL:LX/10g1;

    :cond_3
    iget-object v0, v4, LX/13ak;->LLILLL:LX/10g1;

    if-nez v0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_3
    sget-boolean v0, LX/12gX;->LIZ:Z

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    sput-boolean v2, LX/12gX;->LIZ:Z

    :cond_4
    sget-boolean v0, LX/12gW;->LIZ:Z

    :cond_5
    new-instance v6, LX/10g1;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    iget-object v8, v4, LX/13ak;->LLILZ:Ljava/lang/String;

    iget-object v9, v4, LX/13ak;->LLILZIL:LX/13bB;

    iget-object v0, v4, LX/13ak;->LLILIL:LX/13ap;

    iget-object v10, v0, LX/13ap;->LIZLLL:Ljava/util/Map;

    iget-boolean v11, v4, LX/13ak;->LLJIJIL:Z

    invoke-direct/range {v6 .. v11}, LX/10g1;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LX/13bB;Ljava/util/Map;Z)V

    iput-object v6, v4, LX/13ak;->LLILLL:LX/10g1;

    :cond_6
    iget-object v9, v4, LX/13ak;->LLILLL:LX/10g1;

    goto/16 :goto_0

    :cond_7
    move-object v6, v1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v6, v1

    goto :goto_1

    :cond_a
    iget-object v0, v9, LX/10g1;->LIZJ:LX/13bB;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/13bB;->LJJIFFI()V

    return-object v1

    :cond_b
    iget-object v4, v4, LX/13as;->LIZLLL:Ljava/lang/String;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "base64,"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, v1

    invoke-static {v1, v3, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX/10g1;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :try_start_1
    iget-object v0, v9, LX/10g1;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, " id="

    const-string v6, "fileName="

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {}, LX/10K1;->LIZ()LX/12gU;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/12gU;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_d
    iget-object v0, v9, LX/10g1;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {}, LX/10K1;->LIZ()LX/12gU;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "context is null!"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/12gU;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/10g1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX/10g1;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :catch_0
    :cond_f
    return-object v1
.end method

.method public final LJIILLIIL(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p0}, LX/13aq;->LJIILL()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/13bb;->LJIIJJI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
