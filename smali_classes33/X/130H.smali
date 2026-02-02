.class public final LX/130H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/130K;


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public LIZJ:Landroid/graphics/Canvas;

.field public LIZLLL:Landroid/graphics/Canvas;

.field public LJ:Landroid/graphics/Bitmap;

.field public LJFF:Landroid/graphics/Bitmap;

.field public LJI:LX/130J;

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/130H;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/130H;->LIZIZ:Landroid/graphics/Paint;

    new-instance v0, LX/130J;

    invoke-direct {v0}, LX/130J;-><init>()V

    iput-object v0, p0, LX/130H;->LJI:LX/130J;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/130J;Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/130J;",
            "Ljava/util/List<",
            "LX/130L;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/130H;->LJI:LX/130J;

    iput p3, p0, LX/130H;->LJII:I

    iget-object v1, p0, LX/130H;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/130H;->LIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/130H;->LIZLLL:Landroid/graphics/Canvas;

    iput-object v1, p0, LX/130H;->LJFF:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/130H;->LIZJ:Landroid/graphics/Canvas;

    iput-object v1, p0, LX/130H;->LJ:Landroid/graphics/Bitmap;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/130L;

    new-instance v4, Landroid/graphics/RectF;

    iget v3, v5, LX/130L;->LJIIIZ:F

    iget v2, v5, LX/130L;->LJIIJ:F

    iget v1, v5, LX/130L;->LJIIJJI:F

    iget v0, v5, LX/130L;->LJIIL:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/130H;->LIZIZ:Landroid/graphics/Paint;

    iget v0, v5, LX/130J;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/130H;->LIZLLL:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    iget v0, v5, LX/130J;->LIZIZ:I

    int-to-float v2, v0

    iget v0, v5, LX/130J;->LIZJ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/130H;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, LX/130H;->LIZJ:Landroid/graphics/Canvas;

    if-eqz v3, :cond_0

    iget v0, v5, LX/130J;->LIZIZ:I

    int-to-float v2, v0

    iget v0, v5, LX/130J;->LIZJ:I

    int-to-float v1, v0

    iget-object v0, p0, LX/130H;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(FLandroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/130H;->LJFF:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x4

    new-array v7, v0, [F

    iget-object v0, v5, LX/130H;->LJI:LX/130J;

    iget v0, v0, LX/130J;->LJI:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_1

    iget v0, v5, LX/130H;->LJII:I

    int-to-float v1, v0

    mul-float v0, v1, p1

    aput v0, v7, v9

    aput v3, v7, v6

    add-float/2addr v0, v1

    aput v0, v7, v8

    aput v3, v7, v2

    :cond_1
    :goto_0
    iget-object v1, v5, LX/130H;->LIZ:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    aget v11, v7, v9

    aget v12, v7, v6

    aget v13, v7, v8

    aget v14, v7, v2

    new-array v15, v2, [I

    iget-object v0, v5, LX/130H;->LJI:LX/130J;

    iget v7, v0, LX/130J;->LIZLLL:I

    aput v7, v15, v9

    iget v0, v0, LX/130J;->LJ:I

    aput v0, v15, v6

    aput v7, v15, v8

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v5, LX/130H;->LJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/130H;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v0, v5, LX/130H;->LJII:I

    int-to-float v1, v0

    mul-float v0, v1, p1

    aput v0, v7, v9

    aput v3, v7, v6

    add-float/2addr v0, v1

    aput v0, v7, v8

    aput v3, v7, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f333333    # 0.7f
    .end array-data
.end method
