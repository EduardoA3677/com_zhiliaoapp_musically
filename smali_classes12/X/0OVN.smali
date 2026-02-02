.class public final LX/0OVN;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0OiH;


# instance fields
.field public final LLJILLL:LX/0OVK;

.field public final LLJJ:LX/0OVL;

.field public LLJJI:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(LX/0O5h;LX/0OVK;LX/0OVL;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p2, p0, LX/0OVN;->LLJILLL:LX/0OVK;

    iput-object p3, p0, LX/0OVN;->LLJJ:LX/0OVL;

    invoke-virtual {p0, p1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    return-void
.end method

.method public static LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OVK;->LJIIJJI(J)V

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v1

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    check-cast v1, LX/0P0h;

    iget-object v4, v1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    iget-object v0, v0, LX/0OVK;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OBt;->LLIIIJ()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/0OVN;->LLJJ:LX/0OVL;

    iget-object v0, v1, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, v1, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, v1, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, v1, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, v1, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, v1, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, v1, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v0, v1, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-interface {v11}, LX/0OBt;->LLIIIJ()V

    return-void

    :cond_9
    sget v0, LX/0OPL;->LIZ:F

    invoke-interface {v11, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v13

    iget-object v6, v5, LX/0OVN;->LLJJ:LX/0OVL;

    iget-object v0, v6, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    :cond_a
    iget-object v0, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    :cond_b
    iget-object v0, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_29

    const/16 v17, 0x0

    :goto_0
    iget-object v2, v5, LX/0OVN;->LLJJ:LX/0OVL;

    iget-object v0, v2, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    :cond_c
    iget-object v0, v2, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    :cond_d
    iget-object v0, v2, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v16, 0x0

    :goto_1
    if-eqz v17, :cond_27

    if-eqz v16, :cond_26

    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v7, v1, v1, v2, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_2
    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v0, v6, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_e

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v1, v0, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v0, v6, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x43870000    # 270.0f

    const-wide v7, 0xffffffffL

    if-eqz v1, :cond_25

    invoke-virtual {v6}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v0, v9, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    invoke-virtual {v6}, LX/0OVL;->LJI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LIZJ()J

    move-result-wide v0

    and-long/2addr v0, v7

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v7, v6, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_10

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v6, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v9}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v0, v8

    invoke-static {v7, v1, v0}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    :goto_3
    iget-object v0, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_12

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    :cond_12
    invoke-static {v1, v0, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    iget-object v0, v6, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_4
    const/4 v8, 0x0

    const/16 v12, 0x20

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v8, v9, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v10, :cond_23

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LIZJ()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_14

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    :cond_14
    invoke-static {v9}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v7}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    :cond_15
    iget-object v0, v6, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_16

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    :cond_16
    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0, v1, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_17
    iget-object v0, v6, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v6}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, v9, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_22

    if-nez v10, :cond_22

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6}, LX/0OVL;->LJII()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LIZJ()J

    move-result-wide v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v1, v6, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_18

    sget-object v0, LX/0O8o;->Horizontal:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v6, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    :cond_18
    invoke-static {v9}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v7}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    :cond_19
    iget-object v0, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/0OVL;->LJIIIIZZ(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1a

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    :cond_1a
    invoke-static {v8, v0, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1b
    iget-object v0, v6, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, v9, v2}, LX/0OVN;->LLJJIJI(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_21

    if-nez v10, :cond_21

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v6}, LX/0OVL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LIZJ()J

    move-result-wide v0

    shr-long/2addr v0, v12

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v7, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    if-nez v7, :cond_1c

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    invoke-virtual {v6, v0}, LX/0OVL;->LIZ(LX/0O8o;)Landroid/widget/EdgeEffect;

    move-result-object v7

    iput-object v7, v6, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    :cond_1c
    invoke-static {v9}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    int-to-float v0, v3

    sub-float/2addr v0, v8

    invoke-static {v7, v1, v0}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v0, v5, LX/0OVN;->LLJILLL:LX/0OVK;

    invoke-virtual {v0}, LX/0OVK;->LJI()V

    :cond_1e
    if-eqz v16, :cond_20

    const/4 v12, 0x0

    :goto_8
    if-eqz v17, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    invoke-interface {v11}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v14

    new-instance v10, LX/0P0h;

    invoke-direct {v10}, LX/0P0h;-><init>()V

    iput-object v2, v10, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    invoke-interface {v11}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LIZLLL()LX/0OJy;

    move-result-object v9

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LJ()LX/0OHp;

    move-result-object v8

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v7

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v2

    invoke-virtual {v2}, LX/0OY2;->LIZIZ()J

    move-result-wide v2

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v6

    iget-object v6, v6, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v15

    invoke-virtual {v15, v11}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v15, v14}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v15, v10}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v15, v0, v1}, LX/0OY2;->LIZJ(J)V

    const/4 v0, 0x0

    iput-object v0, v15, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-virtual {v10}, LX/0P0h;->save()V

    goto :goto_9

    :cond_20
    move v12, v13

    goto :goto_8

    :cond_21
    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_22
    const/4 v10, 0x1

    goto/16 :goto_6

    :cond_23
    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v7, v1, v1, v2, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto/16 :goto_2

    :cond_27
    if-eqz v16, :cond_2a

    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v8, v1, v1, v7, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto/16 :goto_2

    :cond_28
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_29
    const/16 v17, 0x1

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v12, v13}, LX/0OdY;->LJI(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, LX/0OBt;->LLIIIJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v14, v12

    neg-float v12, v13

    invoke-virtual {v0, v14, v12}, LX/0OdY;->LJI(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10}, LX/0P0h;->LJIIJJI()V

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v8}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v7}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v2, v3}, LX/0OY2;->LIZJ(J)V

    iput-object v6, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v4, v14, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5}, LX/0OVN;->LLJJIJIIJIL()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v4, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v12

    neg-float v0, v13

    invoke-virtual {v4, v1, v0}, LX/0OdY;->LJI(FF)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v10}, LX/0P0h;->LJIIJJI()V

    invoke-interface {v11}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v8}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v7}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v2, v3}, LX/0OY2;->LIZJ(J)V

    iput-object v6, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    throw v1

    :cond_2a
    invoke-interface {v11}, LX/0OBt;->LLIIIJ()V

    return-void
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIIJIL()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v1, p0, LX/0OVN;->LLJJI:Landroid/graphics/RenderNode;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RenderNode;

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0OVN;->LLJJI:Landroid/graphics/RenderNode;

    :cond_0
    return-object v1
.end method
