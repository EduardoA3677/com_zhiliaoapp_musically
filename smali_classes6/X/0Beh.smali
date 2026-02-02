.class public final LX/0Beh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41def5c3    # 27.87f

    const v0, 0x41970a3d    # 18.88f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bs(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0Beh;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0Beh;->LJFF:LX/0CDd;

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v10, 0x0

    const/high16 v12, -0x3e700000    # -18.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x3fd51eb8    # -2.67f

    const/4 v9, 0x0

    const v10, -0x3f7dc28f    # -4.07f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x3f59999a    # -5.2f

    const v13, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, -0x3fdb851f    # -2.57f

    const v13, 0x40128f5c    # 2.29f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3f90a3d7    # 1.13f

    const v10, -0x40a147ae    # -0.87f

    const v11, 0x402851ec    # 2.63f

    const v12, -0x40628f5c    # -1.23f

    const v13, 0x40b428f6    # 5.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x408f0a3d    # 4.47f

    const v3, 0x4201f5c3    # 32.49f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x408a8f5c    # 4.33f

    const v10, -0x40bd70a4    # -0.76f

    const/high16 v11, 0x40d00000    # 6.5f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x4102b852    # 8.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const v12, 0x40451eb8    # 3.08f

    const v13, 0x405d70a4    # 3.46f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3fca3d71    # 1.58f

    const v9, 0x3f6147ae    # 0.88f

    const v10, 0x4070a3d7    # 3.76f

    const v12, 0x4101c28f    # 8.11f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41868f5c    # 16.82f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const v8, 0x408b3333    # 4.35f

    const/4 v9, 0x0

    const v10, 0x40d0f5c3    # 6.53f

    const v13, -0x409eb852    # -0.88f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const v12, 0x40451eb8    # 3.08f

    const v13, -0x3fa28f5c    # -3.46f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f333333    # 0.7f

    const v9, -0x4028f5c3    # -1.68f

    const v10, 0x3ee147ae    # 0.44f

    const v11, -0x3f8a3d71    # -3.84f

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x3efd47ae    # -8.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x42280000    # 42.0f

    const v3, 0x419bd70a    # 19.48f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, -0x4147ae14    # -0.36f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, -0x40f851ec    # -0.53f

    const/high16 v11, -0x3f700000    # -4.5f

    const v12, -0x40628f5c    # -1.23f

    const v13, -0x3f4bd70a    # -5.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const v12, -0x3fdb851f    # -2.57f

    const v13, -0x3fed70a4    # -2.29f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x406f5c29    # -1.13f

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x3fde147b    # -2.53f

    const v11, -0x40f0a3d7    # -0.56f

    const v12, -0x3f59999a    # -5.2f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v14, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const v8, 0x3fa147ae    # 1.26f

    const/4 v9, 0x0

    const v10, 0x40047ae1    # 2.07f

    const v12, 0x402ccccd    # 2.7f

    const v13, 0x3d75c28f    # 0.06f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409c7ae1    # 4.89f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3e051eb8    # 0.13f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5eb852    # 0.87f

    const v13, 0x3f428f5c    # 0.76f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3d75c28f    # 0.06f

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3f266666    # 0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3fd1eb85    # 1.64f

    const v12, 0x3edc28f6    # 0.43f

    const v13, 0x404ccccd    # 3.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x415051ec    # 13.02f

    const v0, 0x3fc51eb8    # 1.54f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x400eb852    # 2.23f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, 0x406a3d71    # 3.66f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x4097ae14    # 4.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x406eb852    # 3.73f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3fb851ec    # 1.44f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v12, -0x40570a3d    # -1.32f

    const v13, 0x3fbd70a4    # 1.48f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x404a3d71    # -1.42f

    const v13, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40770a3d    # -1.07f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, -0x3fe00000    # -2.5f

    const/high16 v12, -0x3f680000    # -4.75f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x417970a4    # 15.59f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v8, -0x3ff0a3d7    # -2.24f

    const/4 v9, 0x0

    const v10, -0x3f947ae1    # -3.68f

    const v13, -0x42333333    # -0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x406eb852    # 3.73f

    const v12, -0x404a3d71    # -1.42f

    const v13, -0x4170a3d7    # -0.28f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v12, -0x40570a3d    # -1.32f

    const v13, -0x40428f5c    # -1.48f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x4247ae14    # -0.09f

    const v10, -0x41e66666    # -0.15f

    const v11, -0x41333333    # -0.4f

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x4047ae14    # -1.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x4075c28f    # -1.08f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v11, -0x3fe00000    # -2.5f

    const v12, 0x3eeb851f    # 0.46f

    const v13, -0x3f6851ec    # -4.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3eafd70a    # -13.01f

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x40370a3d    # -1.57f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x3fdf5c29    # -2.51f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x3fb28f5c    # -3.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x409c7ae1    # 4.89f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x40b33333    # -0.8f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5c28f6    # 0.86f

    const/high16 v13, -0x40c00000    # -0.75f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e19999a    # 0.15f

    const v0, -0x42b33333    # -0.05f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3ea8f5c3    # 0.33f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, -0x425c28f6    # -0.08f

    const v11, -0x428a3d71    # -0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f2147ae    # 0.63f

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3fb851ec    # 1.44f

    const v12, 0x402ccccd    # 2.7f

    move-object v7, v7

    move v11, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Beh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Beh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
