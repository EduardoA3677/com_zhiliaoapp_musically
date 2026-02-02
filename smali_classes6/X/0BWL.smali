.class public final LX/0BWL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c13333    # 24.15f

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e6b852    # 7.21f

    const v1, 0x40a6b852    # 5.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3f6b851f    # 0.92f

    const/4 v6, 0x0

    const v7, 0x3f9c28f6    # 1.22f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f1947ae    # -7.21f

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x408ccccd    # -0.95f

    const v7, -0x41051eb8    # -0.49f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4101eb85    # 8.12f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ccccd    # 10.8f

    const v6, -0x3ed33333    # -10.8f

    move v3, v2

    move v4, v4

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v7, v6

    move v8, v4

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ja(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41733333    # 15.2f

    const v11, -0x3e8ccccd    # -15.2f

    move v7, v6

    move v8, v4

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f733333    # 0.95f

    const v11, -0x41051eb8    # -0.49f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWL;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BWL;->LJFF:LX/0CDd;

    const v2, 0x422d6666    # 43.35f

    const v1, 0x41923d71    # 18.28f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3f266666    # 0.65f

    const v12, 0x3fa3d70a    # 1.28f

    const v14, 0x403d70a4    # 2.96f

    const v16, 0x40ca3d71    # 6.32f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x40570a3d    # 3.36f

    const v14, 0x40a147ae    # 5.04f

    const v15, -0x40d9999a    # -0.65f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const v19, -0x3fd7ae14    # -2.63f

    const v20, 0x402851ec    # 2.63f

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x405c28f6    # -1.28f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3fc28f5c    # -2.96f

    const v15, -0x3f35c28f    # -6.32f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ee33333    # -9.8f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v11, -0x3fa8f5c3    # -3.36f

    const/4 v12, 0x0

    const v13, -0x3f5eb852    # -5.04f

    const v16, -0x40d9999a    # -0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const v19, -0x3fd7ae14    # -2.63f

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v18, v9

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, 0x41700000    # 15.0f

    const v12, 0x421dc28f    # 39.44f

    const v14, 0x42170a3d    # 37.76f

    const v16, 0x4209999a    # 34.4f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v10}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v11, 0x419c7ae1    # 19.56f

    const/high16 v12, 0x41700000    # 15.0f

    const v13, 0x41a9eb85    # 21.24f

    const v15, 0x41c4cccd    # 24.6f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x40570a3d    # 3.36f

    const/4 v12, 0x0

    const v13, 0x40a147ae    # 5.04f

    const v15, 0x40ca3d71    # 6.32f

    const v16, 0x3f266666    # 0.65f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40c00000    # 6.0f

    const v19, 0x402851ec    # 2.63f

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v18, v9

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BWL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
