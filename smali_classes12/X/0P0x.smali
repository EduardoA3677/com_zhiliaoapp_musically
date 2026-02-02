.class public final LX/0P0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OmY;


# static fields
.field public static final LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LIZIZ:LX/0OxG;

.field public final LIZJ:LX/0OiF;

.field public final LIZLLL:Landroid/view/RenderNode;

.field public LJ:J

.field public LJFF:Landroid/graphics/Matrix;

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:I

.field public final LJIIIZ:I

.field public LJIIJ:F

.field public LJIIJJI:Z

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:J

.field public LJIJ:J

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0OzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0P0x;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0OxG;LX/0OiF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P0x;->LIZIZ:LX/0OxG;

    iput-object p3, p0, LX/0P0x;->LIZJ:LX/0OiF;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v3

    iput-object v3, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0P0x;->LJ:J

    iput-wide v0, p0, LX/0P0x;->LJII:J

    sget-object v0, LX/0P0x;->LJJIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/0P10;->LIZ(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/0P10;->LIZJ(Landroid/view/RenderNode;I)V

    invoke-static {v3}, LX/0P10;->LIZIZ(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/0P10;->LIZLLL(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {v3}, LX/0P12;->LIZ(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v2}, LX/0P0x;->LJJJI(I)V

    iput v2, p0, LX/0P0x;->LJIIIIZZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/0P0x;->LJIIIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0P0x;->LJIIJ:F

    iput v0, p0, LX/0P0x;->LJIIL:F

    iput v0, p0, LX/0P0x;->LJIILIIL:F

    sget-wide v0, LX/0Okk;->LIZIZ:J

    iput-wide v0, p0, LX/0P0x;->LJIIZILJ:J

    iput-wide v0, p0, LX/0P0x;->LJIJ:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/0P0x;->LJIL:F

    return-void

    :cond_2
    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/0P14;->LIZ(Landroid/view/RenderNode;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIIJ:F

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIJI:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIJJ:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIJJLI:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIILL:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIILJJIL:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 2

    iput p1, p0, LX/0P0x;->LJIL:F

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 0

    iput-object p1, p0, LX/0P0x;->LJJII:LX/0OzW;

    return-void
.end method

.method public final LJIIJ(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIIL:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIILIIL:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0P0x;->LJJ:Z

    invoke-virtual {p0}, LX/0P0x;->LJJJ()V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIILLIIL:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-static {v0}, LX/0P12;->LIZ(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-static {v0}, LX/0P14;->LIZ(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/0P0x;->LJIIZILJ:J

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-static {v1, v0}, LX/0P10;->LIZJ(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iput-wide p1, p0, LX/0P0x;->LJIJ:J

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-static {v1, v0}, LX/0P10;->LIZLLL(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget v0, p0, LX/0P0x;->LJIIIZ:I

    return v0
.end method

.method public final LJIJ()LX/0OzW;
    .locals 1

    iget-object v0, p0, LX/0P0x;->LJJII:LX/0OzW;

    return-object v0
.end method

.method public final synthetic LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, LX/0P0x;->LJII:J

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0P0x;->LJI:Z

    invoke-virtual {p0}, LX/0P0x;->LJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIILL:F

    return v0
.end method

.method public final LJIL()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIILJJIL:F

    return v0
.end method

.method public final LJJ()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIILLIIL:F

    return v0
.end method

.method public final LJJI()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIJJ:F

    return v0
.end method

.method public final LJJIFFI()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIJJLI:F

    return v0
.end method

.method public final LJJII()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIJI:F

    return v0
.end method

.method public final LJJIII()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIL:F

    return v0
.end method

.method public final LJJIIJ()I
    .locals 1

    iget v0, p0, LX/0P0x;->LJIIIIZZ:I

    return v0
.end method

.method public final LJJIIJZLJL()J
    .locals 2

    iget-wide v0, p0, LX/0P0x;->LJIIZILJ:J

    return-wide v0
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 3

    iput p1, p0, LX/0P0x;->LJIIIIZZ:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget v1, p0, LX/0P0x;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0P0x;->LJJJI(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/0P0x;->LJJJI(I)V

    return-void
.end method

.method public final LJJIJ(LX/0OdZ;)V
    .locals 2

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast p1, LX/0P0h;

    iget-object v1, p1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    check-cast v1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final LJJIJIIJI()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIIL:F

    return v0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 7

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LX/0P0x;->LJIIJJI:Z

    iget-object v3, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    iget-wide v1, p0, LX/0P0x;->LJ:J

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v3, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    iget-wide v1, p0, LX/0P0x;->LJ:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0P0x;->LJIIJJI:Z

    iget-object v3, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final LJJIJIL()F
    .locals 1

    iget v0, p0, LX/0P0x;->LJIILIIL:F

    return v0
.end method

.method public final LJJIJL()J
    .locals 2

    iget-wide v0, p0, LX/0P0x;->LJIJ:J

    return-wide v0
.end method

.method public final LJJIJLIJ()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/0P0x;->LJFF:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/0P0x;->LJFF:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final LJJIL(IIJ)V
    .locals 6

    iget-object v5, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v4, v0

    add-int v2, p1, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v3, v0

    add-int v0, p2, v3

    invoke-virtual {v5, p1, p2, v2, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v0, p0, LX/0P0x;->LJ:J

    invoke-static {v0, v1, p3, p4}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0P0x;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v1, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, LX/0P0x;->LJ:J

    :cond_1
    return-void
.end method

.method public final LJJIZ(LX/0OJy;LX/0OHp;LX/0OmX;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 15

    iget-object v7, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    iget-wide v1, p0, LX/0P0x;->LJ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v3, v1

    iget-wide v1, p0, LX/0P0x;->LJII:J

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-wide v0, p0, LX/0P0x;->LJ:J

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v3, v0

    iget-wide v1, p0, LX/0P0x;->LJII:J

    and-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v6, v0}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v8

    :try_start_0
    iget-object v12, p0, LX/0P0x;->LIZIZ:LX/0OxG;

    iget-object v11, v12, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v10, v11, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    move-object v0, v8

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, v11, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v9, p0, LX/0P0x;->LIZJ:LX/0OiF;

    iget-wide v0, p0, LX/0P0x;->LJ:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    iget-object v2, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v2}, LX/0OY2;->LIZLLL()LX/0OJy;

    move-result-object v7

    iget-object v2, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v2}, LX/0OY2;->LJ()LX/0OHp;

    move-result-object v6

    iget-object v2, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v5

    iget-object v2, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v2}, LX/0OY2;->LIZIZ()J

    move-result-wide v3

    iget-object v13, v9, LX/0OiF;->LLILIL:LX/0OY2;

    iget-object v2, v13, LX/0OY2;->LIZIZ:LX/0OmX;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, LX/0OY2;->LJI(LX/0OJy;)V

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v13, v11}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v13, v0, v1}, LX/0OY2;->LIZJ(J)V

    move-object/from16 v0, p3

    iput-object v0, v13, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-virtual {v11}, LX/0P0h;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/0P0h;->LJIIJJI()V

    iget-object v0, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v7}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v6}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v5}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v3, v4}, LX/0OY2;->LIZJ(J)V

    iput-object v2, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    iget-object v0, v12, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v10, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, v8}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v11}, LX/0P0h;->LJIIJJI()V

    iget-object v0, v9, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v7}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v6}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v5}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v3, v4}, LX/0OY2;->LIZJ(J)V

    iput-object v2, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, v8}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v1
.end method

.method public final LJJJ()V
    .locals 4

    iget-boolean v3, p0, LX/0P0x;->LJJ:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/0P0x;->LJI:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0P0x;->LJI:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/0P0x;->LJJI:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0P0x;->LJJI:Z

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_0
    iget-boolean v0, p0, LX/0P0x;->LJJIFFI:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, p0, LX/0P0x;->LJJIFFI:Z

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJJJI(I)V
    .locals 6

    iget-object v5, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v5, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v5, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v5, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v5, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v5, v0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v5, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iput p1, p0, LX/0P0x;->LJIIJ:F

    iget-object v0, p0, LX/0P0x;->LIZLLL:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method
