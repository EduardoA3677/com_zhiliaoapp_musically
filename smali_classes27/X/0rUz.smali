.class public LX/0rUz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:Landroid/graphics/Paint;

.field public final LJ:Landroid/graphics/Paint;

.field public LJFF:Landroid/graphics/BitmapShader;

.field public LJI:Landroid/graphics/BitmapShader;

.field public final LJII:Landroid/graphics/Matrix;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public LJIIIZ:Landroid/graphics/Bitmap;

.field public LJIIJ:Landroid/graphics/Bitmap;

.field public final LJIIJJI:F

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:F

.field public LJIILJJIL:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0rUz;->LIZ:Z

    invoke-static {}, LX/0RQz;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0rUz;->LIZIZ:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/0rUz;->LIZJ:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0rUz;->LIZLLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0rUz;->LJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0rUz;->LJII:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v1

    invoke-static {}, LX/0RQz;->LIZIZ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0rUz;->LJIIJJI:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, LX/0rUz;->LJIIL:Landroid/graphics/Paint;

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v1

    const v0, 0x3f428f5c    # 0.76f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0rUz;->LJIILIIL:F

    return-void
.end method


# virtual methods
.method public LIZ(LX/0rME;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/BitmapShader;IFF)V
    .locals 3

    iget v2, p0, LX/0rUz;->LJIIJJI:F

    int-to-float v1, p2

    div-float/2addr v2, v1

    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    sub-float/2addr p4, v1

    iget-object v0, p0, LX/0rUz;->LJII:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LX/0rUz;->LJII:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0rUz;->LJII:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(LX/0rME;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-virtual {p0}, LX/0rUz;->LIZJ()V

    return-void
.end method
