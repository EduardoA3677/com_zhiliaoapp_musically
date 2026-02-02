.class public final LX/0P0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OmY;


# instance fields
.field public final LIZIZ:LX/0OxG;

.field public final LIZJ:LX/0OiF;

.field public final LIZLLL:Landroid/graphics/RenderNode;

.field public LJ:J

.field public LJFF:Landroid/graphics/Matrix;

.field public LJI:Z

.field public LJII:F

.field public final LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:LX/0OzW;

.field public LJJI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v1, LX/0OxG;

    invoke-direct {v1}, LX/0OxG;-><init>()V

    new-instance v0, LX/0OiF;

    invoke-direct {v0}, LX/0OiF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0P0d;->LIZIZ:LX/0OxG;

    iput-object v0, p0, LX/0P0d;->LIZJ:LX/0OiF;

    new-instance v3, Landroid/graphics/RenderNode;

    const-string v0, "graphicsLayer"

    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0P0d;->LJ:J

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-static {v3, v2}, LX/0P0d;->LJJJI(Landroid/graphics/RenderNode;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0P0d;->LJII:F

    const/4 v0, 0x3

    iput v0, p0, LX/0P0d;->LJIIIIZZ:I

    iput v1, p0, LX/0P0d;->LJIIIZ:F

    iput v1, p0, LX/0P0d;->LJIIJ:F

    sget-wide v0, LX/0Okk;->LIZIZ:J

    iput-wide v0, p0, LX/0P0d;->LJIILJJIL:J

    iput-wide v0, p0, LX/0P0d;->LJIILL:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/0P0d;->LJIJI:F

    iput v2, p0, LX/0P0d;->LJJI:I

    return-void
.end method

.method public static LJJJI(Landroid/graphics/RenderNode;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v3, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p0, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJII:F

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIILLIIL:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIIZILJ:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final LJFF(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIJ:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final LJI(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIIL:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final LJII(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIIJJI:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIJI:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final LJIIIZ(LX/0OzW;)V
    .locals 2

    iput-object p1, p0, LX/0P0d;->LJJ:LX/0OzW;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0OzW;->LIZ()Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIIIZ:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final LJIIJJI(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIIJ:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0P0d;->LJIJJ:Z

    invoke-virtual {p0}, LX/0P0d;->LJJJ()V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJIILIIL:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final LJIILL(J)V
    .locals 2

    iput-wide p1, p0, LX/0P0d;->LJIILJJIL:J

    iget-object v1, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 2

    iput-wide p1, p0, LX/0P0d;->LJIILL:J

    iget-object v1, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIIIZZ:I

    return v0
.end method

.method public final LJIJ()LX/0OzW;
    .locals 1

    iget-object v0, p0, LX/0P0d;->LJJ:LX/0OzW;

    return-object v0
.end method

.method public final synthetic LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0P0d;->LJI:Z

    invoke-virtual {p0}, LX/0P0d;->LJJJ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIL:F

    return v0
.end method

.method public final LJIL()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIJJI:F

    return v0
.end method

.method public final LJJ()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIILIIL:F

    return v0
.end method

.method public final LJJI()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIZILJ:F

    return v0
.end method

.method public final LJJIFFI()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIJ:F

    return v0
.end method

.method public final LJJII()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIILLIIL:F

    return v0
.end method

.method public final LJJIII()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIJI:F

    return v0
.end method

.method public final LJJIIJ()I
    .locals 1

    iget v0, p0, LX/0P0d;->LJJI:I

    return v0
.end method

.method public final LJJIIJZLJL()J
    .locals 2

    iget-wide v0, p0, LX/0P0d;->LJIILJJIL:J

    return-wide v0
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 3

    iput p1, p0, LX/0P0d;->LJJI:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget v1, p0, LX/0P0d;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0P0d;->LJJ:LX/0OzW;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LX/0P0d;->LJJJI(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-static {v0, v2}, LX/0P0d;->LJJJI(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final LJJIJ(LX/0OdZ;)V
    .locals 2

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast p1, LX/0P0h;

    iget-object v1, p1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final LJJIJIIJI()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIIZ:F

    return v0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    return-void

    :cond_0
    iget-object v3, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-object v2, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final LJJIJIL()F
    .locals 1

    iget v0, p0, LX/0P0d;->LJIIJ:F

    return v0
.end method

.method public final LJJIJL()J
    .locals 2

    iget-wide v0, p0, LX/0P0d;->LJIILL:J

    return-wide v0
.end method

.method public final LJJIJLIJ()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/0P0d;->LJFF:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LX/0P0d;->LJFF:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final LJJIL(IIJ)V
    .locals 5

    iget-object v4, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    add-int/2addr v3, p1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p3

    long-to-int v0, v1

    add-int/2addr v0, p2

    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0P0d;->LJ:J

    return-void
.end method

.method public final LJJIZ(LX/0OJy;LX/0OHp;LX/0OmX;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 6

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v5, p0, LX/0P0d;->LIZIZ:LX/0OxG;

    iget-object v4, v5, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v3, v4, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iput-object v0, v4, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0P0d;->LIZJ:LX/0OiF;

    iget-object v2, v0, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v2, p1}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v2, p2}, LX/0OY2;->LJII(LX/0OHp;)V

    iput-object p3, v2, LX/0OY2;->LIZIZ:LX/0OmX;

    iget-wide v0, p0, LX/0P0d;->LJ:J

    invoke-virtual {v2, v0, v1}, LX/0OY2;->LIZJ(J)V

    invoke-virtual {v2, v4}, LX/0OY2;->LJFF(LX/0OdZ;)V

    iget-object v0, p0, LX/0P0d;->LIZJ:LX/0OiF;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0OxG;->LIZ:LX/0P0h;

    iput-object v3, v0, LX/0P0h;->LIZ:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    throw v1
.end method

.method public final LJJJ()V
    .locals 4

    iget-boolean v3, p0, LX/0P0d;->LJIJJ:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/0P0d;->LJI:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0P0d;->LJI:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/0P0d;->LJIJJLI:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0P0d;->LJIJJLI:Z

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_0
    iget-boolean v0, p0, LX/0P0d;->LJIL:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, p0, LX/0P0d;->LJIL:Z

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

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

.method public final setAlpha(F)V
    .locals 1

    iput p1, p0, LX/0P0d;->LJII:F

    iget-object v0, p0, LX/0P0d;->LIZLLL:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method
