.class public final LX/0BQC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-virtual {v1, v12, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41040000    # 8.25f

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3e7c0000    # -16.5f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x1

    const/4 v10, 0x0

    move v8, v2

    move v9, v2

    move v11, v4

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->q5(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40a80000    # 5.25f

    const/high16 v19, -0x3ed80000    # -10.5f

    move v15, v14

    move/from16 v17, v10

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40a80000    # 5.25f

    const/high16 v13, 0x42040000    # 33.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d0cccd    # 26.1f

    const v1, 0x422eb852    # 43.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41dee148    # 27.86f

    const v9, 0x42241eb8    # 41.03f

    const v10, 0x41f7c28f    # 30.97f

    const/high16 v11, 0x421c0000    # 39.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a0f5c3    # 5.03f

    const/4 v3, 0x0

    const v4, 0x41028f5c    # 8.16f

    const v5, 0x40066666    # 2.1f

    const v6, 0x411f3333    # 9.95f

    const v7, 0x4098a3d7    # 4.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414ccccd    # 12.8f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40028f5c    # 2.04f

    const v7, 0x40d147ae    # 6.54f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, 0x3f3851ec    # 0.72f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40400000    # -1.5f

    const v1, -0x428a3d71    # -0.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f4f5c29    # 0.81f

    const/4 v4, 0x0

    const v19, -0x40b851ec    # -0.78f

    move v15, v14

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411c7ae1    # 9.78f

    const v6, -0x403ae148    # -1.54f

    const/high16 v7, -0x3f680000    # -4.75f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4228f5c3    # 42.24f

    const v9, 0x422e7ae1    # 43.62f

    const v10, 0x42203d71    # 40.06f

    const/high16 v11, 0x42280000    # 42.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7d70a4    # -4.08f

    const/4 v3, 0x0

    const v4, -0x3f38a3d7    # -6.23f

    const v5, 0x3fca3d71    # 1.58f

    const v6, -0x3f128f5c    # -7.42f

    const v7, 0x40570a3d    # 3.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41230a3d    # 10.19f

    const/4 v4, 0x0

    const v6, -0x4039999a    # -1.55f

    const v7, 0x409ccccd    # 4.9f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x3f3d70a4    # 0.74f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xp(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3851ec    # 0.72f

    const v6, -0x40c51eb8    # -0.73f

    const/high16 v7, -0x40c00000    # -0.75f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3f147ae1    # 0.58f

    const v5, -0x3f751eb8    # -4.34f

    const v6, 0x40047ae1    # 2.07f

    const v7, -0x3f2dc28f    # -6.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BQC;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BQC;->LJFF:LX/0CDd;

    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v13, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v13}, LX/0BOV;->N0(LX/0CDd;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v13}, LX/0BOV;->N0(LX/0CDd;)V

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v13}, LX/0BOV;->I8(LX/0CDd;)V

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v13, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v13}, LX/0BOV;->HM(LX/0CDd;)V

    invoke-static {v13}, LX/0BOV;->P(LX/0CDd;)V

    const v14, 0x425f3333    # 55.8f

    const/high16 v15, 0x40c00000    # 6.0f

    const v16, 0x4256cccd    # 53.7f

    const/high16 v18, 0x42460000    # 49.5f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, -0x3e280000    # -27.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, -0x3f79999a    # -4.2f

    const/4 v15, 0x0

    const v16, -0x3f366666    # -6.3f

    const v18, -0x3f033333    # -7.9f

    const v19, 0x3f51eb85    # 0.82f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40f00000    # 7.5f

    const/16 v16, 0x0

    const v18, -0x3fae147b    # -3.28f

    const v19, 0x4051eb85    # 3.28f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40ae147b    # -0.82f

    const v15, 0x3fcccccd    # 1.6f

    const v17, 0x406ccccd    # 3.7f

    const v19, 0x40fccccd    # 7.9f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const/high16 v6, 0x421c0000    # 39.0f

    const/high16 v5, -0x3ef00000    # -9.0f

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v13}, LX/0BOV;->NB(LX/0CDd;)V

    invoke-virtual {v13, v12}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v13}, LX/0BOV;->q6(LX/0CDd;)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v13}, LX/0BOV;->LLLL(LX/0CDd;)V

    const/high16 v1, -0x3f700000    # -4.5f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v13}, LX/0BOV;->LLLIIIIL(LX/0CDd;)V

    const/high16 v1, -0x3e580000    # -21.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v13}, LX/0BOV;->LLLIIIIL(LX/0CDd;)V

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v14, 0x0

    const v15, -0x3ff66666    # -2.15f

    const v17, -0x3f9ae148    # -3.58f

    const v18, 0x3dcccccd    # 0.1f

    const v19, -0x3f6a3d71    # -4.68f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x40770a3d    # -1.07f

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x4039999a    # -1.55f

    const v18, 0x3ecccccd    # 0.4f

    const v19, -0x4011eb85    # -1.86f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40900000    # 4.5f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3ffae148    # 1.96f

    const v19, -0x4003d70a    # -1.97f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3e99999a    # 0.3f

    const v15, -0x41dc28f6    # -0.16f

    const v16, 0x3f4ccccd    # 0.8f

    const v17, -0x416147ae    # -0.31f

    const v18, 0x3fee147b    # 1.86f

    const v19, -0x41333333    # -0.4f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x41975c29    # 18.92f

    const/high16 v15, 0x41100000    # 9.0f

    const v16, 0x41a2cccd    # 20.35f

    const/high16 v18, 0x41b40000    # 22.5f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
