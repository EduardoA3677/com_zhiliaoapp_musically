.class public final LX/162p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/162k;


# instance fields
.field public LIZ:Landroid/graphics/Rect;

.field public LIZIZ:Landroid/graphics/Matrix;

.field public final LIZJ:LX/12dK;

.field public LIZLLL:F

.field public final synthetic LJ:LX/162i;

.field public final synthetic LJFF:LX/162l;


# direct methods
.method public constructor <init>(LX/162i;LX/162l;)V
    .locals 1

    iput-object p1, p0, LX/162p;->LJ:LX/162i;

    iput-object p2, p0, LX/162p;->LJFF:LX/162l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/162p;->LIZIZ:Landroid/graphics/Matrix;

    new-instance v0, LX/12dK;

    invoke-direct {v0}, LX/12dK;-><init>()V

    iput-object v0, p0, LX/162p;->LIZJ:LX/12dK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/162p;->LJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/162p;->LJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LX/162p;->LIZIZ:Landroid/graphics/Matrix;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/162p;->LJFF:LX/162l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/162l;->LLLJIL(Z)V

    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLJ()V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/162p;->LJFF:LX/162l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/162l;->LLLJIL(Z)V

    iget-object v4, p0, LX/162p;->LJ:LX/162i;

    iget-object v5, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v5}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0TMJ;->LIZ(Landroid/widget/ImageView;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sget v0, LX/0CGQ;->LJIILL:F

    float-to-int v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, LX/162i;->setLimitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/162p;->LJFF:LX/162l;

    iget v0, v1, LX/162l;->LLLFZ:F

    iput v0, p0, LX/162p;->LIZLLL:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/162p;->LIZLLL:F

    invoke-static {v1, v0, v3, v3}, LX/0TMJ;->LIZIZ(Landroid/widget/ImageView;FFF)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LX/162p;->LIZJ:LX/12dK;

    iget v1, p0, LX/162p;->LIZLLL:F

    iput-object v0, v2, LX/12dK;->LIZJ:Landroid/graphics/RectF;

    iget-object v0, v2, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, v2, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v2, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v2, LX/12dK;->LIZLLL:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/12dK;->LJ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLLL()V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/162p;->LJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v0, p0, LX/162p;->LIZIZ:Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/162p;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLILI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJ(LX/12dM;)V
    .locals 3

    iget v1, p0, LX/162p;->LIZLLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/162p;->LIZJ:LX/12dK;

    iget-object v0, p0, LX/162p;->LJ:LX/162i;

    invoke-virtual {v0}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/12dK;->LIZ(Landroid/graphics/Rect;LX/12dM;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLLIILLL()LX/162i;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, LX/162i;->setRect(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/162p;->LJFF:LX/162l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/162l;->LLLJIL(Z)V

    iget-object v0, p0, LX/162p;->LJFF:LX/162l;

    invoke-virtual {v0}, LX/162l;->LLLJ()V

    return-void
.end method
