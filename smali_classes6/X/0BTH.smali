.class public final LX/0BTH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kG(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420ecccd    # 35.7f

    const v1, 0x423e8f5c    # 47.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const v8, 0x3fb851ec    # 1.44f

    const v9, -0x40770a3d    # -1.07f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f028f5c    # 0.51f

    const v1, -0x40251eb8    # -1.71f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fdae148    # 1.71f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3f47ae14    # 0.78f

    const v7, 0x3f88f5c3    # 1.07f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f828f5c    # 1.02f

    const/4 v5, 0x0

    const v6, 0x3fdeb852    # 1.74f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, -0x4003d70a    # -1.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f70f5c3    # -4.47f

    const v1, -0x3ea73333    # -13.55f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x407c28f6    # -1.03f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v14, 0x0

    const v10, -0x404a3d71    # -1.42f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f6a3d71    # -4.68f

    invoke-virtual {v1, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x404a3d71    # -1.42f

    const v17, 0x3f83d70a    # 1.03f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4158cccd    # 13.55f

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3fb5c28f    # 1.42f

    const v17, 0x3ffc28f6    # 1.97f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404ccccd    # 3.2f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x405ccccd    # 3.45f

    const v1, -0x3f0851ec    # -7.74f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e23d70a    # 0.16f

    const v1, -0x40f851ec    # -0.53f

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f07ae14    # 0.53f

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x415c28f6    # -0.32f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0BTH;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BTH;->LJFF:LX/0CDd;

    const v6, 0x420c8f5c    # 35.14f

    const v1, 0x3f91eb85    # 1.14f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->wK(LX/0CDd;)V

    const v6, -0x3e106666    # -29.95f

    const v1, 0x41bccccd    # 23.6f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->Yg(LX/0CDd;)V

    const v6, 0x41ef999a    # 29.95f

    const v1, -0x3e433333    # -23.6f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTH;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BTH;->LJII:LX/0CDd;

    const v6, 0x423a8f5c    # 46.64f

    invoke-virtual {v10, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const v15, 0x3ef5c28f    # 0.48f

    move-object v2, v10

    const v16, -0x4147ae14    # -0.36f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f3ae148    # 0.73f

    const v6, -0x3fe51eb8    # -2.42f

    invoke-virtual {v2, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4099999a    # 4.8f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIIL(F)V

    const v6, 0x401ae148    # 2.42f

    invoke-virtual {v2, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3eb851ec    # 0.36f

    move-object v7, v2

    move v9, v8

    move v10, v14

    move v11, v14

    move v12, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, -0x40d70a3d    # -0.66f

    move-object v7, v2

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3ea75c29    # -13.54f

    invoke-virtual {v2, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x414ccccd    # -0.35f

    const v12, -0x410f5c29    # -0.47f

    move-object v7, v2

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v5}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3eb33333    # 0.35f

    move-object v7, v2

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4158a3d7    # 13.54f

    invoke-virtual {v2, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f28f5c3    # 0.66f

    move-object v7, v2

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    const v4, 0x40066666    # 2.1f

    const v3, -0x3f4851ec    # -5.74f

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x3fb9999a    # 1.45f

    const v3, -0x3f666666    # -4.8f

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3df5c28f    # 0.12f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fb851ec    # 1.44f

    const v3, 0x4099999a    # 4.8f

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42440000    # 49.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
