.class public final LX/0BZ1;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412d47ae    # 10.83f

    const v1, 0x40e1eb85    # 7.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40cccccd    # -0.7f

    const v3, 0x3d75c28f    # 0.06f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x4067ae14    # -1.19f

    const v7, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x3fab851f    # 1.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x423acccd    # 46.7f

    const/4 v11, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x4154cccd    # 13.3f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ab5c29    # 21.42f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3fbd70a4    # 1.48f

    const v12, 0x401eb852    # 2.48f

    const v13, 0x3d75c28f    # 0.06f

    const/high16 v14, 0x40500000    # 3.25f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f3d70a4    # 0.74f

    const v15, 0x3e23d70a    # 0.16f

    const v16, 0x3f8ccccd    # 1.1f

    const v17, 0x3e8f5c29    # 0.28f

    const v18, 0x3fab851f    # 1.34f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x3fa66666    # 1.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3e8a3d71    # 0.27f

    move v5, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3fd33333    # 1.65f

    const v6, 0x40447ae1    # 3.07f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->th(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f07ae14    # 0.53f

    const v3, 0x3f8b851f    # 1.09f

    const v4, 0x3fca3d71    # 1.58f

    const v5, 0x400b851f    # 2.18f

    const v6, 0x4059999a    # 3.4f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415a147b    # 13.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40628f5c    # -1.23f

    const/4 v3, 0x0

    const v4, -0x3feeb852    # -2.27f

    const v6, -0x3fb70a3d    # -3.14f

    const v7, -0x425c28f6    # -0.08f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40dccccd    # 6.9f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fd147ae    # -2.73f

    const v7, -0x40c7ae14    # -0.72f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e23d71    # 7.07f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v6, -0x3fbeb852    # -3.02f

    const v7, -0x3fb5c28f    # -3.16f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40f147ae    # 7.54f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x3fceb852    # -2.77f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x421570a4    # 37.36f

    const v5, 0x4210f5c3    # 36.24f

    const v7, 0x420bae14    # 34.92f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415147ae    # 13.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40570a3d    # -1.32f

    const v5, -0x3fe3d70a    # -2.44f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x3fa9999a    # -3.35f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const v3, -0x40851eb8    # -0.98f

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x400ccccd    # -1.9f

    const v6, 0x3f2b851f    # 0.67f

    const v7, -0x3fceb852    # -2.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e23d71    # 7.07f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40f851ec    # 7.76f

    const v7, 0x40733333    # 3.8f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40dccccd    # 6.9f

    const v11, 0x402eb852    # 2.73f

    const v12, -0x40c7ae14    # -0.72f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x4135eb85    # 11.37f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x4146e148    # 12.43f

    const v17, 0x415b0a3d    # 13.69f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414a147b    # 12.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3fa00000    # 1.25f

    const/4 v14, 0x0

    const v15, 0x4013d70a    # 2.31f

    const v17, 0x404c28f6    # 3.19f

    const v18, 0x3da3d70a    # 0.08f

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f3851ec    # 0.72f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e23d71    # 7.07f

    const v6, 0x404147ae    # 3.02f

    const v7, 0x404a3d71    # 3.16f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x403147ae    # 2.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3f68f5c3    # 0.91f

    const v5, 0x400147ae    # 2.02f

    const v7, 0x40566666    # 3.35f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Um(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fd00000    # -2.75f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f5c28f    # -0.54f

    const v4, -0x4091eb85    # -0.93f

    const/high16 v6, -0x40600000    # -1.25f

    const v7, 0x3ca3d70a    # 0.02f

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4154a3d7    # 13.29f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40428f5c    # -1.48f

    const v5, -0x3fe147ae    # -2.48f

    const v6, -0x428a3d71    # -0.06f

    const/high16 v7, -0x3fb00000    # -3.25f

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406ccccd    # 3.7f

    const/4 v4, 0x0

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x40547ae1    # -1.34f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41666666    # -0.3f

    const v7, -0x40e66666    # -0.6f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x4059999a    # -1.3f

    const v11, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41b33333    # -0.2f

    const v7, -0x42333333    # -0.1f

    const/high16 v8, -0x41000000    # -0.5f

    const v10, -0x40666666    # -1.2f

    const v11, -0x4175c28f    # -0.27f

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42213333    # 40.3f

    const v6, 0x41d0cccd    # 26.1f

    const/high16 v7, 0x40e00000    # 7.0f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415e8f5c    # 13.91f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x404a3d71    # -1.42f

    const/4 v7, 0x0

    const v8, -0x3fe8f5c3    # -2.36f

    const v10, -0x3fbae148    # -3.08f

    const v11, 0x3d75c28f    # 0.06f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ae147b    # 5.44f

    const v1, 0x41175c29    # 9.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Uv(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41280000    # 10.5f

    const v3, -0x3f251eb8    # -6.84f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f75c28f    # 0.96f

    const/4 v10, 0x0

    const v11, -0x40333333    # -1.6f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ed80000    # -10.5f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417dc28f    # 15.86f

    const v1, 0x41707ae1    # 15.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f49999a    # -5.7f

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->or(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
