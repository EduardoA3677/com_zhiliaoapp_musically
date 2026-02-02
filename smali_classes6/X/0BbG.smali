.class public final LX/0BbG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const v7, 0x42078f5c    # 33.89f

    const v8, 0x414451ec    # 12.27f

    const v9, 0x414ee148    # 12.93f

    const v10, 0x420b70a4    # 34.86f

    const/4 v1, 0x3

    new-array v11, v1, [I

    fill-array-data v11, :array_0

    new-array v12, v1, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v7

    move v13, v8

    move v14, v9

    move v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v12, Landroid/graphics/LinearGradient;

    new-array v3, v1, [I

    fill-array-data v3, :array_4

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v7

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/LinearGradient;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    new-array v1, v1, [F

    fill-array-data v1, :array_7

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xededee

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BbG;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BbG;->LJFF:LX/0CDd;

    const v3, 0x42086666    # 34.1f

    const v1, 0x41a5999a    # 20.7f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3eeb851f    # 0.46f

    const v16, 0x3f19999a    # 0.6f

    const v18, 0x3fab851f    # 1.34f

    const v19, 0x3f1c28f6    # 0.61f

    const v20, 0x40051eb8    # 2.08f

    move/from16 v17, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3f3ae148    # 0.73f

    const v18, 0x3fbae148    # 1.46f

    const v20, 0x400c28f6    # 2.19f

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4200851f    # 32.13f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIJI(F)V

    const v15, 0x400d70a4    # 2.21f

    const/16 v17, 0x0

    const v19, -0x41e66666    # -0.15f

    const v20, -0x420a3d71    # -0.12f

    const/16 v21, 0x0

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40770a3d    # -1.07f

    const v3, -0x407851ec    # -1.06f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3ff66666    # -2.15f

    const v3, -0x3ff851ec    # -2.12f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x3ee66666    # 0.45f

    const/16 v22, 0x1

    const v23, -0x41fae148    # -0.13f

    const v24, -0x4147ae14    # -0.36f

    move-object/from16 v18, v14

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    const v15, 0x3ef0a3d7    # 0.47f

    const v19, -0x41e66666    # -0.15f

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v17, v21

    move/from16 v18, v21

    move/from16 v20, v24

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ffb851f    # -2.07f

    const v1, -0x3ffc28f6    # -2.06f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40b5c28f    # -0.79f

    const v1, -0x40b851ec    # -0.78f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x42b33333    # -0.05f

    const v5, -0x428a3d71    # -0.06f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x4270a3d7    # -0.07f

    const v3, -0x425c28f6    # -0.08f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x403c28f6    # -1.53f

    const v1, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3fe28f5c    # -2.46f

    const v1, 0x4021eb85    # 2.53f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3efae148    # -8.32f

    const v1, -0x3efbd70a    # -8.26f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3db851ec    # 0.09f

    invoke-virtual {v14, v4}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3df5c28f    # 0.12f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x45dc1ee1

    const v1, 0x3df5c28f    # 0.12f

    const v19, 0x410e6666    # 8.9f

    const/16 v20, 0x0

    move-object v14, v14

    move/from16 v16, v15

    move/from16 v17, v21

    move/from16 v18, v21

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f2e147b    # 0.68f

    const/16 v16, 0x0

    const v17, 0x3fab851f    # 1.34f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, 0x3ffae148    # 1.96f

    const v20, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, 0x3e6b851f    # 0.23f

    const v17, 0x3f6147ae    # 0.88f

    const v18, 0x3f19999a    # 0.6f

    const/high16 v19, 0x3fa00000    # 1.25f

    const v20, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e051eb8    # 0.13f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3fd1eb85    # 1.64f

    const v16, 0x3fd0a3d7    # 1.63f

    const v17, 0x40528f5c    # 3.29f

    const v18, 0x4050a3d7    # 3.26f

    const v19, 0x409d70a4    # 4.92f

    const v20, 0x409ccccd    # 4.9f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x3eb33333    # 0.35f

    const v17, 0x3f333333    # 0.7f

    const v19, 0x3f8147ae    # 1.01f

    const v20, 0x3f8ccccd    # 1.1f

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BbG;->LJI:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BbG;->LJII:LX/0CDd;

    const v5, 0x41e028f6    # 28.02f

    const/high16 v1, 0x41ee0000    # 29.75f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v22, 0x0

    const v23, 0x3e4ccccd    # 0.2f

    const v24, 0x3d75c28f    # 0.06f

    const v25, 0x3ea8f5c3    # 0.33f

    const v27, 0x3ef0a3d7    # 0.47f

    move/from16 v26, v23

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407147ae    # 3.77f

    const v1, 0x406f5c29    # 3.74f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e947ae1    # 0.29f

    const v1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x449dbe66

    const/16 v24, 0x0

    const v26, 0x3ed70a3d    # 0.42f

    const v27, 0x3edc28f6    # 0.43f

    move/from16 v23, v22

    move/from16 v25, v24

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d23d70a    # 0.04f

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x420a3d71    # -0.12f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3eea6666    # -9.35f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v22, -0x413d70a4    # -0.38f

    const/16 v23, 0x0

    const v24, -0x40bd70a4    # -0.76f

    const v25, -0x42dc28f6    # -0.04f

    const v26, -0x406f5c29    # -1.13f

    const v27, -0x4247ae14    # -0.09f

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, -0x40b33333    # -0.8f

    const v23, -0x42333333    # -0.1f

    const v24, -0x404b851f    # -1.41f

    const v25, -0x40f5c28f    # -0.54f

    const v26, -0x4003d70a    # -1.97f

    const v27, -0x40747ae1    # -1.09f

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40947ae1    # -0.92f

    invoke-virtual {v14, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v22, -0x403ae148    # -1.54f

    const v24, -0x3fbb851f    # -3.07f

    const v26, -0x3f6c28f6    # -4.62f

    const v27, -0x3f6d70a4    # -4.58f

    move/from16 v23, v22

    move/from16 v25, v24

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x407ae148    # 3.92f

    const v26, -0x405d70a4    # -1.27f

    const v27, -0x3fc51eb8    # -2.92f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move/from16 v23, v22

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41766666    # 15.4f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    const v3, 0x3e3851ec    # 0.18f

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x41ea6666    # 29.3f

    const v21, 0x3f8b851f    # 1.09f

    move-object v15, v14

    move/from16 v17, v16

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40047ae1    # 2.07f

    const v3, 0x40033333    # 2.05f

    invoke-virtual {v14, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3dcccccd    # 0.1f

    const v17, 0x3e0f5c29    # 0.14f

    const v18, 0x3e570a3d    # 0.21f

    const v20, 0x3eb851ec    # 0.36f

    const v21, 0x3e0f5c29    # 0.14f

    move/from16 v16, v15

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4103ae14    # 8.23f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v17, 0x0

    const v18, 0x3e19999a    # 0.15f

    const v19, 0x3cf5c28f    # 0.03f

    const v20, 0x3e851eb8    # 0.26f

    const v22, 0x3ebd70a4    # 0.37f

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40028f5c    # 2.04f

    invoke-virtual {v14, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v14, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v14, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3ef68f5c    # -8.59f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x428a3d71    # -0.06f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x407ccccd    # 3.95f

    const v1, 0x40823d71    # 4.07f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x407ae148    # 3.92f

    const v1, -0x3f7f0a3d    # -4.03f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3ca3d70a    # 0.02f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3fbae148    # 1.46f

    const/16 v18, 0x1

    const v19, 0x3cf5c28f    # 0.03f

    const v20, 0x3c23d70a    # 0.01f

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v14, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v14, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3e75c28f    # 0.24f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x45e50000    # 7328.0f

    const/4 v8, 0x0

    const v9, 0x40ed70a4    # 7.42f

    move-object v3, v14

    move v5, v4

    move/from16 v6, v17

    move/from16 v7, v17

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BbG;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BbG;->LJIIIZ:LX/0CDd;

    const v6, 0x41547ae1    # 13.28f

    const v1, 0x420ae148    # 34.72f

    invoke-virtual {v3, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40980000    # 4.75f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40051eb8    # -1.96f

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fcd70a4    # -2.79f

    const v1, -0x3fc9999a    # -2.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x409b3333    # 4.85f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BbG;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BbG;->LJIIJJI:LX/0CDd;

    const v1, 0x41efae14    # 29.96f

    invoke-virtual {v3, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    const v1, 0x409b851f    # 4.86f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x402147ae    # -1.74f

    const v1, -0x401ae148    # -1.79f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    const v1, -0x3fbb851f    # -3.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x324e7c
        -0x192662
        -0x2a4e7d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x324e7c
        -0x192662
        -0x2a4e7d
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x324e7c
        -0x192662
        -0x2a4e7d
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x324e7c
        -0x192662
        -0x2a4e7d
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0BbG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbG;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbG;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbG;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbG;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbG;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
