.class public final LX/0Ovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OmY;


# static fields
.field public static final LJJIII:LX/0OxJ;


# instance fields
.field public final LIZIZ:LX/0Ow5;

.field public final LIZJ:LX/0OxG;

.field public final LIZLLL:LX/0Ovq;

.field public final LJ:Landroid/content/res/Resources;

.field public final LJFF:Landroid/graphics/Rect;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:F

.field public LJIILL:Z

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:J

.field public LJIL:J

.field public LJJ:F

.field public LJJI:F

.field public LJJIFFI:F

.field public LJJII:LX/0OzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OxJ;

    invoke-direct {v0}, LX/0OxJ;-><init>()V

    sput-object v0, LX/0Ovr;->LJJIII:LX/0OxJ;

    return-void
.end method

.method public constructor <init>(LX/0Ow5;)V
    .locals 3

    new-instance v2, LX/0OxG;

    invoke-direct {v2}, LX/0OxG;-><init>()V

    new-instance v0, LX/0OiF;

    invoke-direct {v0}, LX/0OiF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ovr;->LIZIZ:LX/0Ow5;

    iput-object v2, p0, LX/0Ovr;->LIZJ:LX/0OxG;

    new-instance v1, LX/0Ovq;

    invoke-direct {v1, p1, v2, v0}, LX/0Ovq;-><init>(Landroid/view/View;LX/0OxG;LX/0OiF;)V

    iput-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0Ovr;->LJ:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Ovr;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Ovr;->LJIIIIZZ:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 v0, 0x3

    iput v0, p0, LX/0Ovr;->LJIIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0Ovr;->LJIILIIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Ovr;->LJIILJJIL:F

    iput v0, p0, LX/0Ovr;->LJIILLIIL:F

    iput v0, p0, LX/0Ovr;->LJIIZILJ:F

    sget-wide v0, LX/0Okk;->LIZIZ:J

    iput-wide v0, p0, LX/0Ovr;->LJIJJLI:J

    iput-wide v0, p0, LX/0Ovr;->LJIL:J

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIILJJIL:F

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJJ:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final synthetic LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJJI:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJJIFFI:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIJI:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIJ:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    iget-object v0, p0, LX/0Ovr;->LJ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 2

    iput-object p1, p0, LX/0Ovr;->LJJII:LX/0OzW;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0OzW;->LIZ()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIILLIIL:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIIZILJ:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/0Ovr;->LJIIJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Ovr;->LJIIJJI:Z

    iput-boolean v1, p0, LX/0Ovr;->LJIIIZ:Z

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Ovr;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIJJ:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0Ovr;->LIZIZ:LX/0Ow5;

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/0Ovr;->LJIJJLI:J

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/0Ovr;->LJIL:J

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIIL:I

    return v0
.end method

.method public final LJIJ()LX/0OzW;
    .locals 1

    iget-object v0, p0, LX/0Ovr;->LJJII:LX/0OzW;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Outline;J)V
    .locals 3

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    iput-object p1, v0, LX/0Ovq;->LLILLJJLI:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, LX/0Ovr;->LJJJI()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, LX/0Ovr;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/0Ovr;->LJIIJJI:Z

    iput-boolean v1, p0, LX/0Ovr;->LJIIIZ:Z

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0Ovr;->LJIIJ:Z

    return-void

    :cond_2
    if-eqz p1, :cond_1

    goto :goto_0
.end method

.method public final LJIJJLI()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIJI:F

    return v0
.end method

.method public final LJIL()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIJ:F

    return v0
.end method

.method public final LJJ()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIJJ:F

    return v0
.end method

.method public final LJJI()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJJI:F

    return v0
.end method

.method public final LJJIFFI()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJJIFFI:F

    return v0
.end method

.method public final LJJII()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJJ:F

    return v0
.end method

.method public final LJJIII()F
    .locals 2

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    iget-object v0, p0, LX/0Ovr;->LJ:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final LJJIIJ()I
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIILIIL:I

    return v0
.end method

.method public final LJJIIJZLJL()J
    .locals 2

    iget-wide v0, p0, LX/0Ovr;->LJIJJLI:J

    return-wide v0
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 3

    iput p1, p0, LX/0Ovr;->LJIILIIL:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget v1, p0, LX/0Ovr;->LJIIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Ovr;->LJJJ(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/0Ovr;->LJJJ(I)V

    return-void
.end method

.method public final LJJIJ(LX/0OdZ;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ovr;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {p0}, LX/0Ovr;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Ovr;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Ovr;->LJFF:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, LX/0P0h;

    iget-object v0, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Ovr;->LIZIZ:LX/0Ow5;

    iget-object v2, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, p1, v2, v0, v1}, LX/0Ow5;->LIZ(LX/0OdZ;LX/0Ovq;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIILLIIL:F

    return v0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 7

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0Ovr;->LJIILL:Z

    iget-object v3, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    iget-wide v1, p0, LX/0Ovr;->LJIIIIZZ:J

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    iget-wide v1, p0, LX/0Ovr;->LJIIIIZZ:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0Ovr;->LJIILL:Z

    iget-object v3, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    shr-long v1, p1, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final LJJIJIL()F
    .locals 1

    iget v0, p0, LX/0Ovr;->LJIIZILJ:F

    return v0
.end method

.method public final LJJIJL()J
    .locals 2

    iget-wide v0, p0, LX/0Ovr;->LJIL:J

    return-wide v0
.end method

.method public final LJJIJLIJ()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(IIJ)V
    .locals 6

    iget-wide v0, p0, LX/0Ovr;->LJIIIIZZ:J

    invoke-static {v0, v1, p3, p4}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Ovr;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ovr;->LJIIIZ:Z

    :cond_0
    iget-object v5, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v4, v0

    add-int v2, p1, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v3, v0

    add-int v0, p2, v3

    invoke-virtual {v5, p1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, LX/0Ovr;->LJIIIIZZ:J

    iget-boolean v0, p0, LX/0Ovr;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    :goto_0
    iput p1, p0, LX/0Ovr;->LJI:I

    iput p2, p0, LX/0Ovr;->LJII:I

    return-void

    :cond_2
    iget v0, p0, LX/0Ovr;->LJI:I

    if-eq v0, p1, :cond_3

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget v0, p0, LX/0Ovr;->LJII:I

    if-eq v0, p2, :cond_1

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method public final LJJIZ(LX/0OJy;LX/0OHp;LX/0OmX;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 7

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Ovr;->LIZIZ:LX/0Ow5;

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    iput-object p1, v0, LX/0Ovq;->LLILZ:LX/0OJy;

    iput-object p2, v0, LX/0Ovq;->LLILZIL:LX/0OHp;

    iput-object p4, v0, LX/0Ovq;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, LX/0Ovq;->LLIZ:LX/0OmX;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/0Ovr;->LIZJ:LX/0OxG;

    sget-object v0, LX/0Ovr;->LJJIII:LX/0OxJ;

    iget-object v5, v6, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v4, v5, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iput-object v0, v5, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v3, p0, LX/0Ovr;->LIZIZ:LX/0Ow5;

    iget-object v2, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Ow5;->LIZ(LX/0OdZ;LX/0Ovq;J)V

    iget-object v0, v6, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v4, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJJJ(I)V
    .locals 5

    iget-object v4, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, LX/0Ovq;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ovr;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iput p1, p0, LX/0Ovr;->LJIILJJIL:F

    iget-object v0, p0, LX/0Ovr;->LIZLLL:LX/0Ovq;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
