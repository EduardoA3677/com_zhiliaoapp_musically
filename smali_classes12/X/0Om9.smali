.class public final LX/0Om9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OiG;


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public LIZIZ:I

.field public LIZJ:Landroid/graphics/Shader;

.field public LIZLLL:LX/0OmP;

.field public LJ:LX/17AM;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, LX/0Om9;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final LIZIZ()LX/0OmP;
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZLLL:LX/0OmP;

    return-object v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()I
    .locals 3

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0OmA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0OmA;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final LJI()F
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget v0, p0, LX/0Om9;->LIZIZ:I

    return v0
.end method

.method public final LJIJ(I)V
    .locals 3

    iget-object v2, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method

.method public final LJIJI(LX/17AM;)V
    .locals 2

    iget-object v1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    move-object v0, p1

    check-cast v0, LX/0Om8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Om8;->LIZIZ:Landroid/graphics/PathEffect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, LX/0Om9;->LJ:LX/17AM;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(I)V
    .locals 2

    iget-object v1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method

.method public final LJIJJLI(F)V
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final LJIL(I)V
    .locals 3

    iget-object v2, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method

.method public final LJJ(F)V
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final LJJI(J)V
    .locals 2

    iget-object v1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 3

    iget v0, p0, LX/0Om9;->LIZIZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Om9;->LIZIZ:I

    iget-object v2, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/0CXK;->LIZ(I)Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, LX/0CXK;->LIZIZ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final LJJII(I)V
    .locals 2

    iget-object v1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIII()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final LJJIIJ()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZJ:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0OmP;)V
    .locals 2

    iput-object p1, p0, LX/0Om9;->LIZLLL:LX/0OmP;

    iget-object v1, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0OmP;->LIZ:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, LX/0Om9;->LIZJ:Landroid/graphics/Shader;

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final LJJIIZI()I
    .locals 1

    iget-object v0, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(F)V
    .locals 4

    iget-object v3, p0, LX/0Om9;->LIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
