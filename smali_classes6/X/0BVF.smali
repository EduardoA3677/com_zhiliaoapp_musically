.class public final LX/0BVF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kH(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BVF;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BVF;->LJFF:LX/0CDd;

    const v2, 0x4129c28f    # 10.61f

    const v0, 0x413051ec    # 11.02f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x419e6666    # 19.8f

    const v0, -0x3f9c28f6    # -3.56f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x4000a3d7    # 2.01f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x405147ae    # 3.27f

    const v10, -0x40eb851f    # -0.58f

    const v11, 0x4086b852    # 4.21f

    const v12, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40628f5c    # 3.54f

    const v11, 0x3f87ae14    # 1.06f

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, 0x3f866666    # 1.05f

    const v12, 0x3f5eb852    # 0.87f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3fe66666    # 1.8f

    const v12, 0x40528f5c    # 3.29f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3fe00000    # 1.75f

    const/4 v8, 0x0

    const v9, 0x4040a3d7    # 3.01f

    const v10, 0x3c23d70a    # 0.01f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x3e19999a    # 0.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x3fa66666    # -3.4f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x3f59eb85    # -5.19f

    const v11, -0x40b33333    # -0.8f

    const v12, -0x3f30a3d7    # -6.48f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, -0x3fb5c28f    # -3.16f

    const v12, -0x3fd70a3d    # -2.64f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x403eb852    # -1.51f

    const v8, -0x40f33333    # -0.55f

    const v9, -0x3fa28f5c    # -3.46f

    const v10, -0x41b33333    # -0.2f

    const v11, -0x3f151eb8    # -7.34f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x411e6666    # 9.9f

    const v0, 0x40e28f5c    # 7.08f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, -0x3fcccccd    # -2.8f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x3f7947ae    # -4.21f

    const v10, 0x3f428f5c    # 0.76f

    const v11, -0x3f575c29    # -5.27f

    const v12, 0x3fbc28f6    # 1.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, -0x3ff8f5c3    # -2.11f

    const v12, 0x4021eb85    # 2.53f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x41440000    # 12.25f

    const v10, 0x415ae148    # 13.68f

    const v12, 0x41843d71    # 16.53f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4201999a    # 32.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v6}, LX/0BOV;->fz(LX/0CDd;)V

    const v3, 0x41accccd    # 21.6f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3fa8f5c3    # -3.36f

    const v10, -0x3f5eb852    # -5.04f

    const v11, -0x40d9999a    # -0.65f

    const v12, -0x3f35c28f    # -6.32f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->LLJLIL(LX/0CDd;)V

    const v7, 0x4225c28f    # 41.44f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x421f0a3d    # 39.76f

    const v11, 0x4211999a    # 36.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v7, -0x3fa8f5c3    # -3.36f

    const/4 v8, 0x0

    const v9, -0x3f5eb852    # -5.04f

    const v11, -0x3f35c28f    # -6.32f

    const v12, 0x3f266666    # 0.65f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3f3ae148    # 0.73f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x41333333    # -0.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3ed70a3d    # 0.42f

    const v12, -0x413851ec    # -0.39f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v0, -0x428a3d71    # -0.06f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3e947ae1    # 0.29f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3f170a3d    # 0.59f

    const v12, -0x41bd70a4    # -0.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f266666    # 0.65f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x41570a3d    # -0.33f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, -0x40e66666    # -0.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4211999a    # 36.4f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x3fe00000    # 1.75f

    const/4 v8, 0x0

    const v9, 0x40347ae1    # 2.82f

    const v11, 0x4067ae14    # 3.62f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a47ae1    # 5.14f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f63d70a    # 0.89f

    const v12, 0x3e19999a    # 0.15f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3e428f5c    # 0.19f

    const v9, 0x3f2e147b    # 0.68f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3f5eb852    # 0.87f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->Pi(LX/0CDd;)V

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x40347ae1    # 2.82f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x40670a3d    # 3.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f5eb852    # 0.87f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v13}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, -0x40970a3d    # -0.91f

    const v12, 0x3f6147ae    # 0.88f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d23d70a    # 0.04f

    const v0, -0x41fae148    # -0.13f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x41f0a3d7    # -0.14f

    const v14, -0x4147ae14    # -0.36f

    const v16, -0x40c51eb8    # -0.73f

    const v17, 0x3dcccccd    # 0.1f

    const v15, 0x3d8f5c29    # 0.07f

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40b33333    # -0.8f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move-object v6, v6

    move v8, v15

    move v10, v15

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v12, -0x4270a3d7    # -0.07f

    move-object v6, v6

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a428f6    # 5.13f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x40a3d70a    # -0.86f

    const v12, -0x41f0a3d7    # -0.14f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40e33333    # 7.1f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, -0x409eb852    # -0.88f

    const v12, -0x40970a3d    # -0.91f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a428f6    # 5.13f

    const v11, -0x42333333    # -0.1f

    const v12, -0x40c28f5c    # -0.74f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x420cd70a    # 35.21f

    const v10, 0x4208999a    # 34.15f

    const v12, 0x4201999a    # 32.4f

    move-object v6, v6

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const/high16 v8, -0x40200000    # -1.75f

    const v10, -0x3fcb851f    # -2.82f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x3f9851ec    # -3.62f

    move-object v6, v6

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, 0x3e19999a    # 0.15f

    const v12, -0x409c28f6    # -0.89f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x40a147ae    # -0.87f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v13, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a47ae1    # 5.14f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, -0x41f0a3d7    # -0.14f

    move-object v6, v6

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x410c7ae1    # 8.78f

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x411d999a    # 9.85f

    const v11, 0x4139999a    # 11.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41c66666    # 24.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BVF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
