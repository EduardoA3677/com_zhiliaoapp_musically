.class public final LX/0BoJ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4019999a    # 2.4f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41accccd    # 21.6f

    const/4 v7, 0x1

    const v9, 0x422ccccd    # 43.2f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v16, -0x3dd33333    # -43.2f

    move v12, v5

    move v13, v5

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f19999a    # 0.6f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, 0x3f733333    # 0.95f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a570a4    # 5.17f

    const v2, 0x40e4cccd    # 7.15f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f4ccccd    # 0.8f

    const v8, 0x3fa66666    # 1.3f

    move v5, v4

    move v6, v14

    move v7, v14

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a51eb8    # 5.16f

    const v1, -0x3f1b3333    # -7.15f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const v15, -0x410a3d71    # -0.48f

    const v16, -0x408ccccd    # -0.95f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Ih(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41600000    # 14.0f

    const v8, -0x3e5851ec    # -20.96f

    const v9, -0x3ebd999a    # -12.15f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f33333    # -0.55f

    const v5, 0x3e9eb852    # 0.31f

    const v6, -0x40e3d70a    # -0.61f

    const v7, 0x3f866666    # 1.05f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3f9d70a4    # 1.23f

    const v9, 0x3e3851ec    # 0.18f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3e400000    # -24.0f

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v10, 0x0

    const v8, 0x41a7ae14    # 20.96f

    const v9, 0x41426666    # 12.15f

    move v5, v4

    move v6, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f0a3d71    # 0.54f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x4079999a    # -1.05f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x404147ae    # -1.49f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40400000    # -1.5f

    invoke-virtual {v4, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f88f5c3    # 1.07f

    const v12, -0x40628f5c    # -1.23f

    const v13, -0x41c7ae14    # -0.18f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41c00000    # 24.0f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->xq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f19999a    # 0.6f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x408ccccd    # -0.95f

    move v4, v6

    move v5, v6

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f5a8f5c    # -5.17f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f4ccccd    # 0.8f

    const v8, -0x4059999a    # -1.3f

    const/4 v9, 0x0

    move v5, v4

    move v6, v10

    move v7, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5ae148    # -5.16f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3f733333    # 0.95f

    move-object v11, v1

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->u0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
