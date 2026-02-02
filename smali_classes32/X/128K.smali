.class public final LX/128K;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public LIZJ:F

.field public final LIZLLL:LX/1283;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/128K;->LIZ:Landroid/view/View;

    iput p1, p0, LX/128K;->LIZIZ:I

    new-instance v2, LX/1283;

    sget-object v0, LX/1282;->LJIIL:LX/1280;

    invoke-direct {v2, p2, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    new-instance v1, LX/1285;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1285;-><init>(F)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    const v0, 0x44028000    # 522.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iput-object v1, v2, LX/1283;->LJJ:LX/1285;

    iput-object v2, p0, LX/128K;->LIZLLL:LX/1283;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDistance()F
    .locals 1

    iget v0, p0, LX/128K;->LIZJ:F

    return v0
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v1, p0, LX/128K;->LIZLLL:LX/1283;

    int-to-float v0, p1

    iput v0, v1, LX/1282;->LIZ:F

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/128K;->LIZJ:F

    return-void
.end method

.method public final onPull(FF)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget-object v0, p0, LX/128K;->LIZLLL:LX/1283;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/128K;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/128K;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v0, p0, LX/128K;->LIZJ:F

    add-float/2addr v0, v1

    iput v0, p0, LX/128K;->LIZJ:F

    iget-object v0, p0, LX/128K;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/128K;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v2, v2

    iget v0, p0, LX/128K;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    div-float v0, v2, v1

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    iget v1, p0, LX/128K;->LIZJ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, LX/128K;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget v0, p0, LX/128K;->LIZJ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/128K;->LIZLLL:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iput v1, p0, LX/128K;->LIZJ:F

    :cond_0
    return-void
.end method
