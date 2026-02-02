.class public final LX/0Bnd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x407851ec    # 3.88f

    const v1, 0x4190f5c3    # 18.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4154cccd    # 13.3f

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3fb33333    # 1.4f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40333333    # 2.8f

    const v1, -0x3fcccccd    # -2.8f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x40466666    # -1.45f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4143d70a    # 12.24f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41b66666    # 22.8f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x405a3d71    # 3.41f

    const/4 v6, 0x0

    const v7, 0x40b947ae    # 5.79f

    const v9, 0x40f47ae1    # 7.64f

    const v10, 0x3e19999a    # 0.15f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fe7ae14    # 1.81f

    const v15, 0x3e19999a    # 0.15f

    const v11, 0x40370a3d    # 2.86f

    const v12, 0x3edc28f6    # 0.43f

    const v13, 0x4069999a    # 3.65f

    const v14, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LLLZIL(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x3feb851f    # 1.84f

    move v9, v14

    move v10, v13

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3feccccd    # 1.85f

    const v18, 0x40875c29    # 4.23f

    const v20, 0x40f47ae1    # 7.64f

    move-object v14, v4

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Nx(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f023d71    # -7.93f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v6, -0x3fb00000    # -3.25f

    const v8, -0x3f4428f6    # -5.87f

    const v9, -0x41d1eb85    # -0.17f

    const/high16 v10, -0x3f000000    # -8.0f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x3ff47ae1    # -2.18f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x3f7ccccd    # -4.1f

    const v9, -0x40451eb8    # -1.46f

    const v10, -0x3f43d70a    # -5.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41700000    # 15.0f

    const/4 v14, 0x0

    const v16, -0x3f2e147b    # -6.56f

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x401c28f6    # -1.78f

    const v13, -0x4099999a    # -0.9f

    const v14, -0x3f933333    # -3.7f

    const v15, -0x405c28f6    # -1.28f

    move/from16 v16, v10

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3ff7ae14    # -2.13f

    const v6, -0x41d1eb85    # -0.17f

    const/high16 v7, -0x3f680000    # -4.75f

    const/high16 v9, -0x3f000000    # -8.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4111999a    # 9.1f

    const v3, -0x3efd47ae    # -8.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40466666    # -1.45f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cl(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eab3333    # -13.3f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x4087ae14    # 4.24f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
