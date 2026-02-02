.class public final LX/12sp;
.super LX/12st;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public LJ:LX/12t0;

.field public LJFF:F

.field public LJI:LX/12t0;

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:Landroid/graphics/Paint$Cap;

.field public LJIILIIL:Landroid/graphics/Paint$Join;

.field public LJIILJJIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12st;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12sp;->LJII:F

    iput v0, p0, LX/12sp;->LJIIIIZZ:F

    iput v0, p0, LX/12sp;->LJIIJ:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/12sp;->LJIILJJIL:F

    return-void
.end method

.method public constructor <init>(LX/12sp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/12st;-><init>(LX/12st;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/12sp;->LJII:F

    iput v0, p0, LX/12sp;->LJIIIIZZ:F

    iput v0, p0, LX/12sp;->LJIIJ:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/12sp;->LJIILJJIL:F

    iget-object v0, p1, LX/12sp;->LJ:LX/12t0;

    iput-object v0, p0, LX/12sp;->LJ:LX/12t0;

    iget v0, p1, LX/12sp;->LJFF:F

    iput v0, p0, LX/12sp;->LJFF:F

    iget v0, p1, LX/12sp;->LJII:F

    iput v0, p0, LX/12sp;->LJII:F

    iget-object v0, p1, LX/12sp;->LJI:LX/12t0;

    iput-object v0, p0, LX/12sp;->LJI:LX/12t0;

    iget v0, p1, LX/12st;->LIZJ:I

    iput v0, p0, LX/12st;->LIZJ:I

    iget v0, p1, LX/12sp;->LJIIIIZZ:F

    iput v0, p0, LX/12sp;->LJIIIIZZ:F

    iget v0, p1, LX/12sp;->LJIIIZ:F

    iput v0, p0, LX/12sp;->LJIIIZ:F

    iget v0, p1, LX/12sp;->LJIIJ:F

    iput v0, p0, LX/12sp;->LJIIJ:F

    iget v0, p1, LX/12sp;->LJIIJJI:F

    iput v0, p0, LX/12sp;->LJIIJJI:F

    iget-object v0, p1, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/12sp;->LJIIL:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/12sp;->LJIILIIL:Landroid/graphics/Paint$Join;

    iget v0, p1, LX/12sp;->LJIILJJIL:F

    iput v0, p0, LX/12sp;->LJIILJJIL:F

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12sp;->LJI:LX/12t0;

    invoke-virtual {v0}, LX/12t0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12sp;->LJ:LX/12t0;

    invoke-virtual {v0}, LX/12t0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ([I)Z
    .locals 5

    iget-object v2, p0, LX/12sp;->LJI:LX/12t0;

    invoke-virtual {v2}, LX/12t0;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/12t0;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/12t0;->LIZJ:I

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/12t0;->LIZJ:I

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/12sp;->LJ:LX/12t0;

    invoke-virtual {v2}, LX/12t0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/12t0;->LIZIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/12t0;->LIZJ:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/12t0;->LIZJ:I

    :goto_1
    or-int/2addr v4, v3

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, LX/12sp;->LJIIIIZZ:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, LX/12sp;->LJI:LX/12t0;

    iget v0, v0, LX/12t0;->LIZJ:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, LX/12sp;->LJII:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/12sp;->LJ:LX/12t0;

    iget v0, v0, LX/12t0;->LIZJ:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/12sp;->LJFF:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, LX/12sp;->LJIIJ:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, LX/12sp;->LJIIJJI:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, LX/12sp;->LJIIIZ:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJIIIIZZ:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, LX/12sp;->LJI:LX/12t0;

    iput p1, v0, LX/12t0;->LIZJ:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJII:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/12sp;->LJ:LX/12t0;

    iput p1, v0, LX/12t0;->LIZJ:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJFF:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJIIJ:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJIIJJI:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LX/12sp;->LJIIIZ:F

    return-void
.end method
