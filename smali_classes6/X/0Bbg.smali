.class public final LX/0Bbg;
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
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/LinearGradient;

    const v5, 0x41975c29    # 18.92f

    const v6, 0x41a547ae    # 20.66f

    const v7, 0x40a0a3d7    # 5.02f

    const v8, 0x424ed70a    # 51.71f

    const/4 v1, 0x2

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4085c28f    # 4.18f

    const v1, 0x4237851f    # 45.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fdb851f    # -2.57f

    const v11, -0x3fdc28f6    # -2.56f

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4114f5c3    # 9.31f

    const v1, -0x3e348f5c    # -25.43f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40533333    # 3.3f

    const v11, -0x40c7ae14    # -0.72f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4180cccd    # 16.1f

    const v1, 0x4180e148    # 16.11f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v13, v6

    move v14, v6

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e34a3d7    # -25.42f

    const v1, 0x4114cccd    # 9.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bbg;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bbg;->LJFF:LX/0CDd;

    const v3, 0x41f9851f    # 31.19f

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x1

    const v10, -0x3f566666    # -5.3f

    const v11, -0x40970a3d    # -0.91f

    const v6, 0x402b851f    # 2.68f

    move v7, v6

    move v8, v9

    move v9, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v21, 0x40a9999a    # 5.3f

    const v22, 0x3f6b851f    # 0.92f

    move/from16 v18, v6

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x81e5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bbg;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bbg;->LJII:LX/0CDd;

    const v3, 0x42071eb8    # 33.78f

    const v1, 0x41d6a3d7    # 26.83f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x3f9ae148    # -3.58f

    const v5, 0x3fe51eb8    # 1.79f

    const/4 v10, 0x0

    move v6, v5

    move/from16 v7, v20

    move/from16 v8, v20

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v22, 0x0

    const v9, 0x40651eb8    # 3.58f

    move v6, v5

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x181e5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bbg;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bbg;->LJIIIZ:LX/0CDd;

    const v3, 0x421fae14    # 39.92f

    const v2, 0x41decccd    # 27.85f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const v13, 0x3fbeb852    # 1.49f

    const v14, 0x3f666666    # 0.9f

    move v10, v9

    move/from16 v11, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4247ae14    # -0.09f

    const v2, 0x40b0a3d7    # 5.52f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v20, -0x40400000    # -1.5f

    const v21, 0x3f59999a    # 0.85f

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v18, v19

    move/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f67ae14    # -4.76f

    const v2, -0x3fca3d71    # -2.84f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v24, 0x3cf5c28f    # 0.03f

    const v25, -0x40228f5c    # -1.73f

    move-object/from16 v19, v8

    move/from16 v21, v16

    move/from16 v23, v12

    move/from16 v20, v16

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x409a8f5c    # 4.83f

    const v2, -0x3fd33333    # -2.7f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x41a27ae1    # 20.31f

    const v2, 0x40166666    # 2.35f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3f88f5c3    # 1.07f

    const v18, -0x419eb852    # -0.22f

    const v19, 0x3fb33333    # 1.4f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4119999a    # -0.45f

    const v15, 0x3eae147b    # 0.34f

    const v16, -0x40a147ae    # -0.87f

    const v17, 0x3f2e147b    # 0.68f

    const v18, -0x40666666    # -1.2f

    const v19, 0x3f866666    # 1.05f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41428f5c    # -0.37f

    const v15, 0x3ec7ae14    # 0.39f

    const v16, -0x40f5c28f    # -0.54f

    const v17, 0x3f333333    # 0.7f

    const v18, -0x40e66666    # -0.6f

    const v19, 0x3f75c28f    # 0.96f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x42b33333    # -0.05f

    const v15, 0x3e3851ec    # 0.18f

    const v17, 0x3eb851ec    # 0.36f

    const v18, 0x3e2e147b    # 0.17f

    const v19, 0x3ef5c28f    # 0.48f

    move-object v13, v8

    move/from16 v16, v24

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e8f5c29    # 0.28f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x3f30a3d7    # 0.69f

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x3fa147ae    # 1.26f

    const v19, 0x3f451eb8    # 0.77f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3e8f5c29    # 0.28f

    const v16, 0x3f95c28f    # 1.17f

    const v17, 0x3f23d70a    # 0.64f

    const v18, 0x3fdc28f6    # 1.72f

    const v19, 0x3f8a3d71    # 1.08f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4059999a    # 3.4f

    const v13, 0x3fab851f    # 1.34f

    const v14, 0x4008f5c3    # 2.14f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40466666    # 3.1f

    const v13, -0x40dc28f6    # -0.64f

    const v14, 0x400f5c29    # 2.24f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40e9999a    # 7.3f

    const v13, -0x4047ae14    # -1.44f

    const v14, 0x3fb9999a    # 1.45f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40ca3d71    # -0.71f

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x403c28f6    # -1.53f

    const v17, 0x3f866666    # 1.05f

    const v18, -0x3ff0a3d7    # -2.24f

    const v19, 0x3fb70a3d    # 1.43f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f733333    # 0.95f

    const v13, -0x405851ec    # -1.31f

    const v14, -0x41147ae1    # -0.46f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4128f5c3    # -0.42f

    const v2, -0x40970a3d    # -0.91f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x41947ae1    # -0.23f

    const/high16 v15, -0x41000000    # -0.5f

    const/16 v16, 0x0

    const v17, -0x40733333    # -1.1f

    const v18, 0x3ef5c28f    # 0.48f

    const v19, -0x4051eb85    # -1.36f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f0ccccd    # 0.55f

    const v15, -0x41666666    # -0.3f

    const v16, 0x3f91eb85    # 1.14f

    const v17, -0x40d47ae1    # -0.67f

    const v18, 0x3fd1eb85    # 1.64f

    const v19, -0x40770a3d    # -1.07f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x416147ae    # -0.31f

    const v16, 0x3f333333    # 0.7f

    const v17, -0x40e66666    # -0.6f

    const v18, 0x3f59999a    # 0.85f

    const v19, -0x40ae147b    # -0.82f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e19999a    # 0.15f

    const v18, -0x435c28f6    # -0.02f

    const v19, -0x41bd70a4    # -0.19f

    move-object v13, v8

    move v15, v14

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x4117d70a    # 9.49f

    const v18, -0x404b851f    # -1.41f

    const v19, -0x4099999a    # -0.9f

    move-object v13, v8

    move v15, v14

    move/from16 v16, v22

    move/from16 v17, v22

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, -0x41000000    # -0.5f

    const v15, -0x4170a3d7    # -0.28f

    const v16, -0x406a3d71    # -1.17f

    const v17, -0x40dc28f6    # -0.64f

    const v18, -0x40266666    # -1.7f

    const v19, -0x4075c28f    # -1.08f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40500000    # 3.25f

    const v13, -0x4059999a    # -1.3f

    const v14, -0x3ff3d70a    # -2.19f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x43dc28f6    # -0.01f

    const v2, -0x416b851f    # -0.29f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40980000    # 4.75f

    const v13, 0x3fb5c28f    # 1.42f

    const v14, -0x3fab851f    # -3.32f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x40f33333    # -0.55f

    const v16, 0x3f8ccccd    # 1.1f

    const v17, -0x407c28f6    # -1.03f

    const v18, 0x3fd33333    # 1.65f

    const v19, -0x4047ae14    # -1.44f

    move-object v13, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v13, 0x3fb33333    # 1.4f

    const v14, 0x3e6147ae    # 0.22f

    move v10, v9

    move/from16 v11, v22

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f147ae1    # 0.58f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, -0x31c8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bbg;->LJIIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0Bbg;->LJIIJJI:LX/0CDd;

    const v3, 0x4216a3d7    # 37.66f

    const v2, 0x4127851f    # 10.47f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x3fdc28f6    # 1.72f

    const v17, 0x3fb851ec    # 1.44f

    const v18, 0x3e23d70a    # 0.16f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f1c28f6    # 0.61f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3f333333    # 0.7f

    move-object v2, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3ee66666    # 0.45f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x3f547ae1    # 0.83f

    move-object v2, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3f11eb85    # 0.57f

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x3fa51eb8    # 1.29f

    const v7, 0x3fae147b    # 1.36f

    const v8, 0x3ff47ae1    # 1.91f

    move-object v2, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3eeb851f    # 0.46f

    const v2, 0x3f23d70a    # 0.64f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e051eb8    # 0.13f

    const v5, 0x3e99999a    # 0.3f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x42b33333    # -0.05f

    move-object v2, v12

    move v6, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f1eb852    # 0.62f

    const v2, -0x4028f5c3    # -1.68f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7851ec    # 0.97f

    const v17, 0x3fa3d70a    # 1.28f

    const v18, -0x40f33333    # -0.55f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f6e147b    # 0.93f

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f028f5c    # 0.51f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f11eb85    # 0.57f

    const v9, 0x3fa66666    # 1.3f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x43180000    # 152.0f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3f170a3d    # 0.59f

    move-object v3, v12

    move v5, v4

    move v6, v15

    move v7, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x3f9851ec    # 1.19f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3fe147ae    # 1.76f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3f90a3d7    # 1.13f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3fcb851f    # 1.59f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x4170a3d7    # -0.28f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3f333333    # 0.7f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x410a3d71    # -0.48f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, -0x407d70a4    # -1.02f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3ffd70a4    # 1.98f

    const v17, -0x4027ae14    # -1.69f

    const v18, -0x41428f5c    # -0.37f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41666666    # -0.3f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x40b851ec    # -0.78f

    const v9, -0x40c28f5c    # -0.74f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x41b71eb8    # 22.89f

    const v17, -0x40266666    # -1.7f

    const/high16 v18, -0x3ff00000    # -2.25f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ee66666    # 0.45f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e19999a    # 0.15f

    move-object v3, v12

    move v5, v4

    move v6, v15

    move v7, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x41051eb8    # -0.49f

    const v7, 0x3ff851ec    # 1.94f

    const v9, 0x4031eb85    # 2.78f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x4147ae14    # -0.36f

    const v8, -0x40e147ae    # -0.62f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v7, 0x3f5eb852    # 0.87f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x40d70a3d    # -0.66f

    const v8, -0x404ccccd    # -1.4f

    const v9, 0x3f87ae14    # 1.06f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x400ccccd    # 2.2f

    const v17, -0x40251eb8    # -1.71f

    const v18, -0x41666666    # -0.3f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41333333    # -0.4f

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x40c7ae14    # -0.72f

    const v7, -0x40ee147b    # -0.57f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x40a147ae    # -0.87f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x410a3d71    # -0.48f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x404f5c29    # -1.38f

    const v8, -0x40570a3d    # -1.32f

    const v9, -0x3ffc28f6    # -2.06f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x412e147b    # -0.41f

    const v5, -0x40c28f5c    # -0.74f

    const v6, -0x40b5c28f    # -0.79f

    const v7, -0x404ccccd    # -1.4f

    const v8, -0x406b851f    # -1.16f

    const v9, -0x400a3d71    # -1.92f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e6b851f    # 0.23f

    const v8, -0x41333333    # -0.4f

    move-object v3, v12

    move v5, v4

    move v6, v15

    move v7, v15

    move/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3f570a3d    # 0.84f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3fb33333    # 1.4f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x421cc28f    # 39.19f

    const v8, -0x405c28f6    # -1.28f

    const v9, 0x409147ae    # 4.54f

    move-object v3, v12

    move v5, v4

    move v6, v15

    move v7, v15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3f63d70a    # 0.89f

    const v8, -0x4067ae14    # -1.19f

    const v9, 0x3f47ae14    # 0.78f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40851eb8    # -0.98f

    const v3, -0x41b33333    # -0.2f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7ae148    # 0.98f

    const v17, -0x40bae148    # -0.77f

    const v18, -0x406a3d71    # -1.17f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x403eb852    # -1.51f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x3fa70a3d    # -3.39f

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x3f60a3d7    # -4.98f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3eb33333    # 0.35f

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x400a3d71    # -1.92f

    const v8, 0x3fa147ae    # 1.26f

    const v9, -0x3fd7ae14    # -2.63f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x414ccccd    # -0.35f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x40c28f5c    # -0.74f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, -0x407d70a4    # -1.02f

    move-object v3, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x400a3d71    # 2.16f

    const v17, 0x3fdd70a4    # 1.73f

    const v18, -0x415c28f6    # -0.32f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e051eb8    # 0.13f

    const v3, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e3851ec    # 0.18f

    const v3, 0x3d8f5c29    # 0.07f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4098a3d7    # 4.77f

    const v17, 0x3ff851ec    # 1.94f

    const v18, 0x3fd9999a    # 1.7f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3f30a3d7    # 0.69f

    const v15, 0x3f733333    # 0.95f

    const/high16 v16, 0x3fc00000    # 1.5f

    const v17, 0x3fab851f    # 1.34f

    const v18, 0x400ccccd    # 2.2f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3f83d70a    # 1.03f

    const v9, -0x41fae148    # -0.13f

    move-object v3, v12

    move v4, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40828f5c    # -0.99f

    invoke-virtual {v12, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x409eb852    # -0.88f

    const v15, 0x3eeb851f    # 0.46f

    const v16, -0x4011eb85    # -1.86f

    const v17, 0x3f3851ec    # 0.72f

    const v18, -0x3fdae148    # -2.58f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3df5c28f    # 0.12f

    const v14, -0x41570a3d    # -0.33f

    const v15, 0x3e99999a    # 0.3f

    const v16, -0x40b851ec    # -0.78f

    const v17, 0x3f170a3d    # 0.59f

    const v18, -0x406f5c29    # -1.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x3f5eb852    # 0.87f

    const v18, -0x40e147ae    # -0.62f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x16cde

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x9907
        -0xbf74
    .end array-data

    :array_1
    .array-data 4
        0x0
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

    iget-object v0, p0, LX/0Bbg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbg;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbg;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bbg;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbg;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
