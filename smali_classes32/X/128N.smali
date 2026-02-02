.class public final LX/128N;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:LX/0J8U;

.field public final LJ:LX/1283;

.field public LJFF:F

.field public LJI:F

.field public LJII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLX/0J8U;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/128N;->LIZ:Landroid/view/View;

    iput p2, p0, LX/128N;->LIZIZ:I

    iput-boolean p3, p0, LX/128N;->LIZJ:Z

    iput-object p4, p0, LX/128N;->LIZLLL:LX/0J8U;

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    invoke-static {p1, v0}, LX/128J;->LIZ(Landroid/view/View;Z)LX/1283;

    move-result-object v1

    new-instance v0, LX/128P;

    invoke-direct {v0, p0}, LX/128P;-><init>(LX/128N;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZJ(LX/0rYe;)V

    new-instance v0, LX/128O;

    invoke-direct {v0, p0}, LX/128O;-><init>(LX/128N;)V

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iput-object v1, p0, LX/128N;->LJ:LX/1283;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, LX/128N;->LIZIZ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(FILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/128N;->LJ:LX/1283;

    iget-boolean v0, v0, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/128N;->LIZJ:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, LX/128N;->LJFF:F

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v3, :cond_3

    const/4 v2, -0x1

    :cond_3
    iget-object v0, p0, LX/128N;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    mul-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, LX/128N;->LJFF:F

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    invoke-static {v1, p3, v0}, LX/128J;->LIZJ(FLandroid/view/View;Z)F

    move-result v2

    iput v2, p0, LX/128N;->LJII:F

    iget v1, p0, LX/128N;->LJFF:F

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    invoke-static {p3, v1, v2, v0}, LX/128J;->LIZIZ(Landroid/view/View;FFZ)F

    move-result v0

    iput v0, p0, LX/128N;->LJI:F

    invoke-virtual {p0}, LX/128N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/128N;->LJI:F

    invoke-static {p3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_1
    iget-object v1, p0, LX/128N;->LIZLLL:LX/0J8U;

    iget v0, p0, LX/128N;->LJII:F

    invoke-interface {v1, v0, p2}, LX/0J8U;->O6(FI)V

    return-void

    :cond_4
    iget v0, p0, LX/128N;->LJI:F

    invoke-static {p3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    const/4 v2, -0x1

    :cond_6
    iget-object v0, p0, LX/128N;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p0}, LX/128N;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getDistance()F
    .locals 1

    iget v0, p0, LX/128N;->LJFF:F

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    iget v1, p0, LX/128N;->LJFF:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAbsorb(I)V
    .locals 2

    iget-object v1, p0, LX/128N;->LJ:LX/1283;

    iget-boolean v0, v1, LX/1282;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    iput v0, v1, LX/1282;->LIZ:F

    return-void
.end method

.method public final onPull(F)V
    .locals 2

    iget-object v1, p0, LX/128N;->LIZ:Landroid/view/View;

    iget v0, p0, LX/128N;->LIZIZ:I

    invoke-virtual {p0, p1, v0, v1}, LX/128N;->LIZIZ(FILandroid/view/View;)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    iget-object v1, p0, LX/128N;->LIZ:Landroid/view/View;

    iget v0, p0, LX/128N;->LIZIZ:I

    invoke-virtual {p0, p1, v0, v1}, LX/128N;->LIZIZ(FILandroid/view/View;)V

    return-void
.end method

.method public final onRelease()V
    .locals 2

    invoke-virtual {p0}, LX/128N;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/128N;->LJ:LX/1283;

    iget-boolean v0, v1, LX/1282;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    :cond_0
    return-void
.end method
