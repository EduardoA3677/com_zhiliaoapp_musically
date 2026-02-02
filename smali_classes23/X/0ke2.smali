.class public final LX/0ke2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ke4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ke4;

    invoke-direct {v0}, LX/0ke4;-><init>()V

    sput-object v0, LX/0ke2;->LIZ:LX/0ke4;

    return-void
.end method

.method public static final LIZ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    move-object v7, p2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v5, p0

    int-to-float v6, p1

    div-float v2, v5, v6

    div-float v0, v4, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    mul-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float v2, v10

    sub-float/2addr v4, v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v4, v1

    int-to-float v0, p0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    div-float/2addr v5, v2

    div-float/2addr v6, v0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    float-to-int v8, v4

    float-to-int v9, v3

    const/4 p2, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float v0, v4, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;ZLX/0PAw;)Ljava/lang/Object;
    .locals 10

    new-instance v4, LX/15BK;

    invoke-static/range {p7 .. p7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0ke2;->LIZ:LX/0ke4;

    new-instance v1, LX/04nW;

    move v9, p4

    move v8, p3

    move v7, p2

    move-object v5, p1

    invoke-direct {v1, v7, v8, v9, v5}, LX/04nW;-><init>(IIFLjava/lang/String;)V

    iget-object v0, v0, LX/0ke4;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p7 .. p7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    if-eqz p6, :cond_3

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0kLB;

    const-string v0, "poi_marker"

    invoke-direct {v1, p5, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v2

    const v0, 0x7f06035f

    move-object v6, p0

    invoke-static {v0, v6}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v7, v8}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v2, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    new-instance v3, LX/0ke3;

    invoke-direct/range {v3 .. v9}, LX/0ke3;-><init>(LX/15BK;Ljava/lang/String;Landroid/content/Context;IIF)V

    invoke-virtual {v2, v3}, LX/0kP3;->LIZLLL(LX/11eY;)V

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;IIF)LX/0CRO;
    .locals 9

    :try_start_0
    invoke-static {p2, p3, p1}, LX/0ke2;->LIZ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f06035e

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v3, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v2, p4, p4, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0CRO;

    invoke-direct {v0, v1, v5}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p4}, LX/0CRN;->LIZJ(F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(Landroid/content/Context;IZ)Ljava/lang/Integer;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13033a

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
