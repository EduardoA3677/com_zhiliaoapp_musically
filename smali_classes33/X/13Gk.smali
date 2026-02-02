.class public final LX/13Gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:I

.field public static final LJI:I


# instance fields
.field public final LIZ:LX/13H4;

.field public LIZIZ:LX/13Gr;

.field public final LIZJ:Lm83/a;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd33

    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/13Gk;->LJFF:I

    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LX/13Gk;->LJI:I

    return-void
.end method

.method public constructor <init>(LX/13H4;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Gk;->LIZ:LX/13H4;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13Gk;->LIZJ:Lm83/a;

    iput p2, p0, LX/13Gk;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Landroid/graphics/Point;FFFF)I
    .locals 3

    const/4 v1, 0x0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_3

    div-float/2addr p1, p3

    div-float/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    div-float/2addr v1, p3

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, p3, v1

    float-to-int p0, v0

    mul-float/2addr v1, p4

    float-to-int v0, v1

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    int-to-float v1, v0

    cmpl-float v0, p4, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    int-to-float v0, p0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :cond_0
    div-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, p0

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    mul-int/lit8 v0, v2, 0x2

    if-gt v0, v1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x20

    return v0
.end method

.method public static LIZIZ(LX/121M;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static LJFF(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    sget v0, LX/13Gk;->LJFF:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    sget v0, LX/13Gk;->LJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Gr;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/graphics/Canvas;LX/12Ae;LX/13Gt;)Z
    .locals 13

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13Gk;->LJ:Z

    iget-object v2, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    move-object/from16 v3, p4

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13Gr;->LJFF:LX/13Gt;

    iget v2, v0, LX/13Gt;->LIZ:I

    iget v0, v3, LX/13Gt;->LIZ:I

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13Gk;->LIZJ()V

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0, v3}, LX/13Gk;->LJII(Landroid/content/Context;LX/12Ae;LX/13Gt;)V

    :cond_1
    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v0, v3, LX/13Gt;->LIZIZ:F

    float-to-int v4, v0

    iget v0, v3, LX/13Gt;->LIZJ:F

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, v3, LX/13Gt;->LJ:LX/0vpd;

    iget-object v9, v3, LX/13Gt;->LJII:Ljava/lang/String;

    iget-object v10, v3, LX/13Gt;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v12, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    move-object v11, p2

    invoke-static/range {v4 .. v12}, LX/13EC;->customDraw(IIIILX/0vpd;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/graphics/Canvas;LX/13Gr;)V
    .locals 9

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p2, LX/13Gr;->LJFF:LX/13Gt;

    iget-object v1, v2, LX/13Gt;->LJ:LX/0vpd;

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/13Gt;->LIZLLL:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v1, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v8

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v2, v0, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v7, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-boolean v0, v7, LX/13Gr;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    mul-float/2addr v6, v8

    iget-object v5, v7, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    mul-float/2addr v2, v8

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    mul-float/2addr v5, v8

    iget-object v0, v7, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v2, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v2, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget-object v0, v2, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final LJI(LX/13Gt;FF)LX/13Gr;
    .locals 8

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_8

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_8

    iget v6, p1, LX/13Gt;->LIZIZ:F

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_8

    iget v5, p1, LX/13Gt;->LIZJ:F

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_8

    new-instance v3, LX/13Gr;

    invoke-direct {v3, p1}, LX/13Gr;-><init>(LX/13Gt;)V

    iget-object v1, p1, LX/13Gt;->LJ:LX/0vpd;

    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v3, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget v6, p1, LX/13Gt;->LIZIZ:F

    cmpg-float v0, p2, v6

    if-gtz v0, :cond_2

    iget-object v1, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    float-to-int v0, p2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    sub-float v0, v6, p2

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    add-float/2addr v6, p2

    div-float/2addr v6, v7

    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v6, p1, LX/13Gt;->LIZJ:F

    cmpg-float v0, p3, v6

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->top:I

    float-to-int v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-float v0, v6, p3

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    add-float/2addr v6, p3

    div-float/2addr v6, v7

    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v4, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p1, LX/13Gt;->LJI:Landroid/graphics/Point;

    invoke-static {v0, v2, v1, v2, v1}, LX/13Gk;->LIZ(Landroid/graphics/Point;FFFF)I

    move-result v0

    iput v0, v3, LX/13Gr;->LIZ:I

    :goto_2
    iget-boolean v0, p0, LX/13Gk;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/13Gr;->LIZ:I

    :cond_0
    return-object v3

    :cond_1
    sub-float v2, p3, v6

    iget-object v1, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    div-float/2addr v2, v7

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sub-float/2addr p3, v2

    float-to-int v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    sub-float v2, p2, v6

    iget-object v1, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    div-float/2addr v2, v7

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, v2

    float-to-int v0, p2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v4, v5, Landroid/graphics/Rect;->left:I

    float-to-int v0, v6

    iput v0, v5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    if-ne v1, v0, :cond_5

    div-float/2addr v6, p2

    div-float/2addr v5, p3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->top:I

    float-to-int v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    float-to-int v0, p2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v3, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_4

    mul-float/2addr v6, p3

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v0, p1, LX/13Gt;->LIZIZ:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, p1, LX/13Gt;->LIZJ:F

    sub-float v0, v1, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p1, LX/13Gt;->LJI:Landroid/graphics/Point;

    invoke-static {v0, v4, v1, p2, p3}, LX/13Gk;->LIZ(Landroid/graphics/Point;FFFF)I

    move-result v0

    iput v0, v3, LX/13Gr;->LIZ:I

    goto :goto_2

    :cond_4
    mul-float/2addr v5, p2

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v0, p1, LX/13Gt;->LIZJ:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, LX/13Gt;->LIZIZ:F

    sub-float v0, v1, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    add-float/2addr v1, v5

    div-float/2addr v1, v7

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    if-ne v1, v0, :cond_7

    div-float/2addr v6, p2

    div-float/2addr v5, p3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v3, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, LX/13Gt;->LIZJ:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, LX/13Gt;->LIZIZ:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_6

    iget v1, p1, LX/13Gt;->LIZJ:F

    div-float/2addr v1, v6

    iput v4, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, p2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    sub-float v0, p3, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-float/2addr p3, v1

    div-float/2addr p3, v7

    float-to-int v0, p3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v2, p1, LX/13Gt;->LJI:Landroid/graphics/Point;

    iget v1, p1, LX/13Gt;->LIZIZ:F

    iget v0, p1, LX/13Gt;->LIZJ:F

    invoke-static {v2, v1, v0, v5, v4}, LX/13Gk;->LIZ(Landroid/graphics/Point;FFFF)I

    move-result v0

    iput v0, v3, LX/13Gr;->LIZ:I

    goto/16 :goto_2

    :cond_6
    iget v1, p1, LX/13Gt;->LIZIZ:F

    div-float/2addr v1, v5

    sub-float v0, p2, v1

    div-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    add-float/2addr v1, p2

    div-float/2addr v1, v7

    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    float-to-int v0, p3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v0, p1, LX/13Gt;->LIZIZ:F

    float-to-int v1, v0

    iget v0, p1, LX/13Gt;->LIZJ:F

    float-to-int v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v3, LX/13Gr;->LIZJ:Landroid/graphics/Rect;

    iget-object v2, p1, LX/13Gt;->LJI:Landroid/graphics/Point;

    iget v1, p1, LX/13Gt;->LIZIZ:F

    iget v0, p1, LX/13Gt;->LIZJ:F

    invoke-static {v2, v1, v0, p2, p3}, LX/13Gk;->LIZ(Landroid/graphics/Point;FFFF)I

    move-result v0

    iput v0, v3, LX/13Gr;->LIZ:I

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;LX/12Ae;LX/13Gt;)V
    .locals 17

    move-object/from16 v2, p3

    iget-object v0, v2, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v13

    :goto_0
    new-instance v7, LX/13Gt;

    iget v8, v2, LX/13Gt;->LIZ:I

    iget v9, v2, LX/13Gt;->LIZIZ:F

    iget v10, v2, LX/13Gt;->LIZJ:F

    iget-boolean v11, v2, LX/13Gt;->LIZLLL:Z

    iget-object v12, v2, LX/13Gt;->LJ:LX/0vpd;

    iget-object v14, v2, LX/13Gt;->LJI:Landroid/graphics/Point;

    iget-object v15, v2, LX/13Gt;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/13Gt;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/13Gt;-><init>(IFFZLX/0vpd;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    if-nez v0, :cond_2

    const-class v5, LX/0XLv;

    monitor-enter v5

    goto :goto_1

    :cond_0
    move-object v13, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    if-nez v0, :cond_1

    new-instance v0, LX/0XLv;

    invoke-direct {v0}, LX/0XLv;-><init>()V

    sput-object v0, LX/0XLv;->LLILLJJLI:LX/0XLv;

    :cond_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v6, LX/0XLv;->LLILLJJLI:LX/0XLv;

    new-instance v8, LY/ARunnableS34S0400000_32;

    const/16 v14, 0x8

    move-object/from16 v11, p1

    move-object v10, v7

    move-object v12, v3

    move-object v13, v2

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, LY/ARunnableS34S0400000_32;-><init>(LX/13Gk;LX/13Gt;Landroid/content/Context;LX/12Ae;LX/13Gt;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v5, v0, :cond_4

    iget-object v0, v6, LX/0XLv;->LLILLIZIL:Lm83/a;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0XLv;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v6, LX/0XLv;->LLILIL:Ljava/util/List;

    :cond_3
    iget-object v0, v6, LX/0XLv;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {v0, v8}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LJIIJJI:LX/12Bb;

    invoke-interface {v0, v3, v1}, LX/12Bb;->LIZ(LX/12Ae;Ljava/lang/Object;)LX/12D9;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    iget-object v0, v0, LX/12BK;->LIZLLL:LX/12Da;

    invoke-interface {v0, v1}, LX/12Da;->get(Ljava/lang/Object;)LX/12I0;

    move-result-object v0

    invoke-virtual {v0}, LX/12I0;->LIZ()LX/12I0;

    move-result-object v5

    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12Gp;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Gp;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v1, v0}, LX/13Gk;->LJI(LX/13Gt;FF)LX/13Gr;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v5, v0, LX/13Gr;->LJI:LX/12I0;

    iput-object v3, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, LX/13Gk;->LJIIJJI(LX/13Gr;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmapFromMemory failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BigImageDrawingHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;LX/13Gt;)LX/13Gr;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v1, p2, LX/13Gt;->LJFF:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, LX/13Gk;->LJI(LX/13Gt;FF)LX/13Gr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/13Gr;->LIZ:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    iput-boolean v4, v1, LX/13Gr;->LJ:Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadBitmapFromAssetSync error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImageHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/13Gt;)LX/13Gr;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v2

    new-instance v1, LX/0aiI;

    iget-object v0, p1, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0aiI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/11zN;->LIZIZ(LX/12DC;)LX/0b1H;

    move-result-object v2

    check-cast v2, LX/150Q;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/150Q;->LIZ:Ljava/io/File;

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/13Gk;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/13Gt;->LJFF:Ljava/lang/String;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, LX/13Gt;->LJFF:Ljava/lang/String;

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/150Q;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0}, LX/13Gk;->LJI(LX/13Gt;FF)LX/13Gr;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/13Gr;->LIZ:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, LX/13Gr;->LIZIZ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    iput-boolean v4, v1, LX/13Gr;->LJ:Z

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v5
.end method

.method public final LJIIJ(Landroid/content/Context;LX/13Gt;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxImageHelper"

    const-string v0, "loadBitmapFromRemote"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/13Gt;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-static {v0}, LX/13Gf;->LIZ(LX/12Ad;)V

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/12BK;->LJIIIIZZ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v2

    new-instance v1, LX/13Gm;

    invoke-direct {v1, p0, p2}, LX/13Gm;-><init>(LX/13Gk;LX/13Gt;)V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/13Gr;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/13Gr;->LJFF:LX/13Gt;

    iget v1, v0, LX/13Gt;->LIZ:I

    iget v0, p0, LX/13Gk;->LIZLLL:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/13Gr;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p1, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, v0, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p1, LX/13Gr;->LIZLLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/13Gk;->LIZJ()V

    iput-object p1, p0, LX/13Gk;->LIZIZ:LX/13Gr;

    iget-object v0, p0, LX/13Gk;->LIZ:LX/13H4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13H4;->LIZIZ()V

    :cond_2
    return-void
.end method
