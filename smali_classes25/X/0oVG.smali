.class public final LX/0oVG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:[F


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Z

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I

.field public final LJIJ:I

.field public final LJIJI:Z

.field public final LJIJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0oVG;->LJIJJLI:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(LX/0oVe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0oVe;->LIZ:I

    iput v0, p0, LX/0oVG;->LIZ:I

    iget-boolean v0, p1, LX/0oVe;->LIZIZ:Z

    iput-boolean v0, p0, LX/0oVG;->LIZIZ:Z

    iget v0, p1, LX/0oVe;->LIZJ:I

    iput v0, p0, LX/0oVG;->LIZJ:I

    iget v0, p1, LX/0oVe;->LIZLLL:I

    iput v0, p0, LX/0oVG;->LIZLLL:I

    iget v0, p1, LX/0oVe;->LJ:I

    iput v0, p0, LX/0oVG;->LJ:I

    iget v0, p1, LX/0oVe;->LJFF:I

    iput v0, p0, LX/0oVG;->LJFF:I

    iget v0, p1, LX/0oVe;->LJI:F

    iput v0, p0, LX/0oVG;->LJI:F

    iget v0, p1, LX/0oVe;->LJII:F

    iput v0, p0, LX/0oVG;->LJII:F

    iget v0, p1, LX/0oVe;->LJIIIIZZ:I

    iput v0, p0, LX/0oVG;->LJIIIIZZ:I

    iget v0, p1, LX/0oVe;->LJIIIZ:I

    iput v0, p0, LX/0oVG;->LJIIIZ:I

    iget-boolean v0, p1, LX/0oVe;->LJIIJ:Z

    iput-boolean v0, p0, LX/0oVG;->LJIIJ:Z

    iget v0, p1, LX/0oVe;->LJIIJJI:I

    iput v0, p0, LX/0oVG;->LJIIJJI:I

    iget v0, p1, LX/0oVe;->LJIIL:I

    iput v0, p0, LX/0oVG;->LJIIL:I

    iget v0, p1, LX/0oVe;->LJIILIIL:I

    iput v0, p0, LX/0oVG;->LJIILIIL:I

    iget v0, p1, LX/0oVe;->LJIILJJIL:I

    iput v0, p0, LX/0oVG;->LJIILJJIL:I

    iget v0, p1, LX/0oVe;->LJIILL:I

    iput v0, p0, LX/0oVG;->LJIILL:I

    iget v0, p1, LX/0oVe;->LJIILLIIL:I

    iput v0, p0, LX/0oVG;->LJIILLIIL:I

    iget v0, p1, LX/0oVe;->LJIIZILJ:I

    iput v0, p0, LX/0oVG;->LJIIZILJ:I

    iget v0, p1, LX/0oVe;->LJIJ:I

    iput v0, p0, LX/0oVG;->LJIJ:I

    iget-boolean v0, p1, LX/0oVe;->LJIJI:Z

    iput-boolean v0, p0, LX/0oVG;->LJIJI:Z

    iget-boolean v0, p1, LX/0oVe;->LJIJJ:Z

    iput-boolean v0, p0, LX/0oVG;->LJIJJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, LX/0oVG;->LJIIJJI:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0oVG;->LJIILL:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, LX/0oVG;->LJIIJJI:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/0oVG;->LJIILL:I

    if-lez v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, LX/0oVG;->LJFF:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0oVG;->LJIIIIZZ:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, LX/0oVG;->LJIIZILJ:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0D5O;->LIZ(II)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/0oVG;->LJIJ:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method
