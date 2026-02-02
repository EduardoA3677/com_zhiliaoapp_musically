.class public final LX/0BTS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BTS;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0BTS;->LJFF:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BTS;->LJI:LX/0CDd;

    const/high16 v0, 0x40e00000    # 7.0f

    const v4, 0x411bae14    # 9.73f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->k(LX/0CDd;)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x3ff3d70a    # -2.19f

    const v13, 0x400b851f    # 2.18f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40900000    # 4.5f

    const v12, -0x41333333    # -0.4f

    const v13, 0x3fa28f5c    # 1.27f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41d9999a    # 27.2f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x3f5eb852    # 0.87f

    const/4 v9, 0x0

    const v10, 0x3fb33333    # 1.4f

    const v12, 0x3fe66666    # 1.8f

    const v13, 0x3cf5c28f    # 0.03f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40251eb8    # 2.58f

    const v13, 0x3da3d70a    # 0.08f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3ee66666    # 0.45f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v12

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->QE(LX/0CDd;)V

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3ecccccd    # 0.4f

    const v11, 0x3f70a3d7    # 0.94f

    const v13, 0x3fe7ae14    # 1.81f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->kM(LX/0CDd;)V

    const v0, 0x4080f5c3    # 4.03f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f9d70a4    # 1.23f

    const/4 v9, 0x0

    const v10, 0x3fae147b    # 1.36f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3fb851ec    # 1.44f

    const v13, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3ec28f5c    # 0.38f

    const v13, 0x3e75c28f    # 0.24f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d75c28f    # 0.06f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3e23d70a    # 0.16f

    const v12, 0x3f30a3d7    # 0.69f

    const v13, 0x3fa147ae    # 1.26f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    const v0, 0x3fcccccd    # 1.6f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x4207999a    # 33.9f

    const v12, 0x3ff0a3d7    # 1.88f

    const v13, 0x40828f5c    # 4.08f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41700000    # 15.0f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x402ccccd    # 2.7f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e0f5c29    # 0.14f

    const/high16 v9, 0x3f800000    # 1.0f

    const v11, 0x40028f5c    # 2.04f

    const/high16 v13, 0x40900000    # 4.5f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, -0x3fa00000    # -3.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x3eb00000    # -13.0f

    const/4 v13, 0x0

    const v8, 0x40d9999a    # 6.8f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v12, -0x3eb851ec    # -12.48f

    const v13, -0x406147ae    # -1.24f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x4209999a    # 34.4f

    const v11, 0x4207a3d7    # 33.91f

    const v13, 0x4204cccd    # 33.2f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fa28f5c    # 1.27f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f47ae14    # 0.78f

    const v11, 0x3fbd70a4    # 1.48f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x4003d70a    # 2.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3e23d70a    # 0.16f

    const v11, 0x3fa51eb8    # 1.29f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, 0x4037ae14    # 2.87f

    const v13, 0x401d70a4    # 2.46f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x419c0000    # 19.5f

    const/high16 v13, 0x42200000    # 40.0f

    const v8, 0x40d9999a    # 6.8f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x407ccccd    # 3.95f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3e6b851f    # 0.23f

    const/4 v9, 0x0

    const v10, 0x3f051eb8    # 0.52f

    const v12, 0x3f451eb8    # 0.77f

    const v13, -0x435c28f6    # -0.02f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e947ae1    # 0.29f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3f333333    # 0.7f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3f91eb85    # 1.14f

    const v13, -0x41666666    # -0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const v12, 0x3fcf5c29    # 1.62f

    const v13, -0x3fe28f5c    # -2.46f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ca3d70a    # 0.02f

    const/high16 v9, -0x41800000    # -0.25f

    const v11, -0x40f5c28f    # -0.54f

    const v13, -0x40bae148    # -0.77f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f79eb85    # -4.19f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3ff0a3d7    # -2.24f

    const v11, -0x3f9b851f    # -3.57f

    const v12, -0x41c7ae14    # -0.18f

    const v13, -0x3f63d70a    # -4.88f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v10, 0x0

    const v12, -0x40b0a3d7    # -0.81f

    const v13, -0x3fa47ae1    # -3.43f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4128f5c3    # -0.42f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x3fe3d70a    # -2.44f

    const v12, -0x3ffeb852    # -2.02f

    const v13, -0x3f71999a    # -4.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40a147ae    # -0.87f

    const v0, -0x402147ae    # -1.74f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x42333333    # -0.1f

    const v0, -0x41bd70a4    # -0.19f

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40f66666    # 7.7f

    const v12, -0x404f5c29    # -1.38f

    const v13, -0x3ff70a3d    # -2.14f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x4011eb85    # -1.86f

    const v13, -0x406b851f    # -1.16f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40f66666    # 7.7f

    const v12, -0x3fdd70a4    # -2.54f

    const v13, -0x4175c28f    # -0.27f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v13}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x40b851ec    # -0.78f

    const v11, -0x40428f5c    # -1.48f

    const v12, -0x42b33333    # -0.05f

    const v13, -0x3ffc28f6    # -2.06f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a28f5c    # 5.08f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x4007ae14    # -1.94f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v12, -0x3ff47ae1    # -2.18f

    const v13, -0x3ff3d70a    # -2.19f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a23d71    # 5.07f

    const v12, -0x4007ae14    # -1.94f

    const/high16 v13, -0x41000000    # -0.5f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41e60000    # 28.75f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x41e06666    # 28.05f

    const v12, 0x41da28f6    # 27.27f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x3dcccccd    # 0.1f

    const v4, 0x41faf5c3    # 31.37f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x40c28f5c    # -0.74f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x404ccccd    # 3.2f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, 0x3f3d70a4    # 0.74f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x420b3333    # 34.8f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Ep(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BTS;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BTS;->LJIIIIZZ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v25, -0x40800000    # -1.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->d3(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v23, 0x1

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v22, v10

    move/from16 v24, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    move-object v7, v7

    move/from16 v8, v20

    move/from16 v9, v20

    move v10, v10

    move/from16 v11, v23

    move/from16 v12, v20

    move/from16 v13, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v7, v7

    move/from16 v8, v20

    move/from16 v9, v20

    move v10, v10

    move/from16 v11, v23

    move/from16 v13, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTS;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTS;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTS;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTS;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTS;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
