.class public final LX/128L;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/128M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public LIZJ:LX/1283;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/128L;->LIZ:Landroid/view/View;

    iput p1, p0, LX/128L;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/1283;
    .locals 4

    iget-object v3, p0, LX/128L;->LIZJ:LX/1283;

    if-nez v3, :cond_0

    new-instance v3, LX/1283;

    iget-object v1, p0, LX/128L;->LIZ:Landroid/view/View;

    sget-object v0, LX/1282;->LJIILIIL:LX/1281;

    invoke-direct {v3, v1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;)V

    :cond_0
    new-instance v2, LX/1285;

    invoke-direct {v2}, LX/1285;-><init>()V

    const/4 v0, 0x0

    float-to-double v0, v0

    iput-wide v0, v2, LX/1285;->LJIIIIZZ:D

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/1285;->LIZ(F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, LX/1285;->LIZIZ(F)V

    iput-object v2, v3, LX/1283;->LJJ:LX/1285;

    return-object v3
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p0}, LX/128L;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isFinished()Z
    .locals 4

    iget v0, p0, LX/128L;->LIZIZ:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/128L;->LIZJ:LX/1283;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    return v3

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final onAbsorb(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget v0, p0, LX/128L;->LIZIZ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/128L;->LIZJ:LX/1283;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, LX/128L;->LIZ()LX/1283;

    move-result-object v0

    iput v1, v0, LX/1282;->LIZ:F

    iput-object v0, p0, LX/128L;->LIZJ:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onPull(FF)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iget v0, p0, LX/128L;->LIZIZ:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, LX/128L;->LIZIZ:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/128L;->LIZJ:LX/1283;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1282;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    if-ne v1, v3, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 3

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget v0, p0, LX/128L;->LIZIZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget v1, p0, LX/128L;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/128L;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/128L;->LIZ()LX/1283;

    move-result-object v0

    iput-object v0, p0, LX/128L;->LIZJ:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    :cond_2
    return-void
.end method
