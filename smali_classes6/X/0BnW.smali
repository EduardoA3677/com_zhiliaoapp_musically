.class public final LX/0BnW;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const v1, 0x41411eb8    # 12.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, 0x416dc28f    # 14.86f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40f33333    # -0.55f

    const v9, 0x3da3d70a    # 0.08f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3f051eb8    # 0.52f

    const/high16 v19, -0x40800000    # -1.0f

    const v13, 0x3f88f5c3    # 1.07f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e7(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x3f75c28f    # 0.96f

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41480000    # 12.5f

    const/16 v21, 0x0

    const v18, -0x3e38a3d7    # -24.92f

    move v14, v13

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f70a3d7    # 0.94f

    move/from16 v16, v15

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v20, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e7(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f88f5c3    # 1.07f

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41040000    # 8.25f

    const v1, 0x4178cccd    # 15.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e2e147b    # 0.17f

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a428f6    # 5.13f

    const v3, -0x3f67ae14    # -4.76f

    const v4, 0x40deb852    # 6.96f

    const v5, -0x3f3147ae    # -6.46f

    const v6, 0x412deb85    # 10.87f

    const v7, -0x3f4851ec    # -5.74f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x40cf5c29    # 6.48f

    const/16 v22, 0x1

    const v23, 0x4091999a    # 4.55f

    const v24, 0x405c28f6    # 3.44f

    move/from16 v20, v19

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f6b851f    # 0.92f

    const v5, 0x4007ae14    # 2.12f

    const v6, 0x3f828f5c    # 1.02f

    const v7, 0x4019999a    # 2.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411a3d71    # 9.64f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    move v3, v2

    move/from16 v4, v22

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f2f0a3d    # -6.53f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3f428f5c    # 0.76f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3fcb851f    # 1.59f

    const v6, -0x419eb852    # -0.22f

    const/high16 v7, 0x40200000    # 2.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4067ae14    # -1.19f

    const v1, 0x41173333    # 9.45f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4092e148    # 4.59f

    const/4 v8, 0x1

    const v6, -0x3f6eb852    # -4.54f

    const v7, 0x407eb852    # 3.98f

    const/4 v4, 0x0

    move v3, v2

    move/from16 v5, v22

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->W0(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x420b3333    # 34.8f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a33333    # 20.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x42333333    # -0.1f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x4170a3d7    # -0.28f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x3fe47ae1    # -2.43f

    const v4, 0x40170a3d    # 2.36f

    const v5, -0x3f6ccccd    # -4.6f

    const v6, 0x409f0a3d    # 4.97f

    const v7, -0x3f6e147b    # -4.56f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa147ae    # 1.26f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

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
