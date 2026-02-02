.class public final LX/10dB;
.super LX/10dD;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Landroid/graphics/Paint;

.field public LJI:Z

.field public LJII:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, LX/10Qd;->Medium:LX/10Qd;

    invoke-direct {p0, p1, v0}, LX/10dB;-><init>(ILX/10Qd;)V

    return-void
.end method

.method public constructor <init>(ILX/10Qd;)V
    .locals 4

    invoke-direct {p0}, LX/10dD;-><init>()V

    iput p1, p0, LX/10dB;->LIZ:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    iput-boolean v3, p0, LX/10dB;->LJI:Z

    sget-object v1, LX/10Qg;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget v0, LX/10dC;->LIZ:I

    iput v0, p0, LX/10dB;->LIZIZ:I

    sget v0, LX/10dC;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/10dB;->LJ:F

    :goto_0
    iget v0, p0, LX/10dB;->LIZIZ:I

    int-to-float v1, v0

    div-float v0, v1, v2

    iput v0, p0, LX/10dB;->LIZJ:F

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/10dB;->LIZLLL:F

    return-void

    :cond_0
    sget v0, LX/10dC;->LIZJ:I

    iput v0, p0, LX/10dB;->LIZIZ:I

    sget v0, LX/10dC;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/10dB;->LJ:F

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/10dB;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/10dB;->LJII:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/10dB;->LIZJ:F

    iget v1, p0, LX/10dB;->LJ:F

    iget v0, p0, LX/10dB;->LIZLLL:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/10dB;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    iget v0, p0, LX/10dB;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/10dB;->LIZJ:F

    iget v2, p0, LX/10dB;->LJ:F

    iget v1, p0, LX/10dB;->LIZLLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/10dB;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/10dB;->LIZIZ:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/10dB;->LIZIZ:I

    return v0
.end method
