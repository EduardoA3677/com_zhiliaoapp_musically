.class public final LX/0Bpf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f07ae14    # 0.53f

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, 0x3f6147ae    # 0.88f

    const v7, 0x3f83d70a    # 1.03f

    const v8, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f95c28f    # 1.17f

    const v5, 0x3f266666    # 0.65f

    const v6, 0x40266666    # 2.6f

    const v7, 0x3fc147ae    # 1.51f

    const v8, 0x405d70a4    # 3.46f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x40133333    # 2.3f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x405e147b    # 3.47f

    const v8, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3ffeb852    # 1.99f

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f83d70a    # 1.03f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x409c28f6    # -0.89f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x400147ae    # -1.99f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4068f5c3    # -1.18f

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x3fd9999a    # -2.6f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x3fa1eb85    # -3.47f

    const v8, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x4063d70a    # -1.22f

    const v9, 0x40128f5c    # 2.29f

    const v10, -0x403eb852    # -1.51f

    const v11, 0x405d70a4    # 3.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x3f8ccccd    # 1.1f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, 0x3ffeb852    # 1.99f

    const v17, -0x407c28f6    # -1.03f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, -0x40c00000    # -0.75f

    const v16, -0x409eb852    # -0.88f

    const v18, -0x400147ae    # -1.99f

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x41666666    # -0.3f

    const v14, -0x406a3d71    # -1.17f

    const v15, -0x40d70a3d    # -0.66f

    const v16, -0x3fd9999a    # -2.6f

    const v17, -0x403d70a4    # -1.52f

    const v18, -0x3fa28f5c    # -3.46f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x3fed70a4    # -2.29f

    const v26, -0x403d70a4    # -1.52f

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v8

    move/from16 v24, v18

    move/from16 v25, v17

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x40733333    # -1.1f

    const v14, -0x4170a3d7    # -0.28f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x41000000    # -0.5f

    const v18, -0x407c28f6    # -1.03f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f666666    # 0.9f

    const/high16 v16, -0x40c00000    # -0.75f

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x3f95c28f    # 1.17f

    const v22, -0x41666666    # -0.3f

    const v23, 0x40266666    # 2.6f

    const v24, -0x40d70a3d    # -0.66f

    move/from16 v25, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f9c28f6    # 1.22f

    const v12, -0x3fed70a4    # -2.29f

    const v13, 0x3fc28f5c    # 1.52f

    const v14, -0x3fa28f5c    # -3.46f

    move-object v8, v0

    move v9, v7

    move v10, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41640000    # 14.25f

    const v10, 0x3f63d70a    # 0.89f

    const v11, 0x4167851f    # 14.47f

    const/4 v12, 0x0

    const/high16 v13, 0x41700000    # 15.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bpf;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0Bpf;->LJFF:LX/0CDd;

    const v3, 0x4227851f    # 41.88f

    const v2, 0x40d5c28f    # 6.68f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x41000000    # 8.0f

    const v13, -0x3ecb0a3d    # -11.31f

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40d2e148    # 6.59f

    const v2, 0x41f547ae    # 30.66f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v19, 0x4134cccd    # 11.3f

    const v20, 0x41351eb8    # 11.32f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, -0x3e40147b    # -23.99f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v19, 0x0

    const v20, -0x3ecb0a3d    # -11.31f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x4205999a    # 33.4f

    const v2, 0x411828f6    # 9.51f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v12, 0x1

    const v13, 0x40b4cccd    # 5.65f

    const v14, 0x40b51eb8    # 5.66f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f7f0a3d    # -4.03f

    const v2, 0x4080f5c3    # 4.03f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f4b3333    # -5.65f

    const v4, -0x3f4ae148    # -5.66f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, 0x41180000    # 9.5f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, -0x3f247ae1    # -6.86f

    const v2, 0x40db851f    # 6.86f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x41166666    # 9.4f

    const v2, 0x4205f5c3    # 33.49f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v8

    move/from16 v17, v16

    move/from16 v20, v14

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4200cccd    # 32.2f

    const v2, 0x41b028f6    # 22.02f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bpf;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0Bpf;->LJII:LX/0CDd;

    const v3, 0x422b1eb8    # 42.78f

    const v2, 0x41db999a    # 27.45f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x422a47ae    # 42.57f

    const v10, 0x41d51eb8    # 26.64f

    const v11, 0x4229999a    # 42.4f

    const/high16 v12, 0x41d00000    # 26.0f

    const/high16 v13, 0x42280000    # 42.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, -0x41333333    # -0.4f

    const/4 v10, 0x0

    const v11, -0x40ee147b    # -0.57f

    const v12, 0x3f23d70a    # 0.64f

    const v13, -0x40b5c28f    # -0.79f

    const v14, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41947ae1    # -0.23f

    const v11, -0x40fd70a4    # -0.51f

    const v12, 0x3ff47ae1    # 1.91f

    const v13, -0x4068f5c3    # -1.18f

    const v14, 0x40251eb8    # 2.58f

    move-object v8, v8

    move v10, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x4023d70a    # -1.72f

    const v12, 0x3f733333    # 0.95f

    const v13, -0x3fda3d71    # -2.59f

    const v14, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40b33333    # -0.8f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x4047ae14    # -1.44f

    const v12, 0x3ecccccd    # 0.4f

    const v14, 0x3f4a3d71    # 0.79f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3f23d70a    # 0.64f

    const v12, 0x3f11eb85    # 0.57f

    const v13, 0x3fb851ec    # 1.44f

    const v14, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3ff5c28f    # 1.92f

    const v12, 0x3f051eb8    # 0.52f

    const v13, 0x4025c28f    # 2.59f

    const v14, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3f733333    # 0.95f

    const v12, 0x3fdc28f6    # 1.72f

    const v13, 0x3f970a3d    # 1.18f

    const v14, 0x40251eb8    # 2.58f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f4f5c29    # 0.81f

    const v11, 0x3ecccccd    # 0.4f

    const v12, 0x3fb9999a    # 1.45f

    const v13, 0x3f4a3d71    # 0.79f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ecccccd    # 0.4f

    const/4 v10, 0x0

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x40dc28f6    # -0.64f

    const v13, 0x3f47ae14    # 0.78f

    const v14, -0x40466666    # -1.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e75c28f    # 0.24f

    const v11, 0x3f051eb8    # 0.52f

    const v12, -0x400b851f    # -1.91f

    const v13, 0x3f9851ec    # 1.19f

    const v14, -0x3fdae148    # -2.58f

    move-object v8, v8

    move v10, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3fdc28f6    # 1.72f

    const v12, -0x408ccccd    # -0.95f

    const v13, 0x40251eb8    # 2.58f

    const v14, -0x4067ae14    # -1.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4f5c29    # 0.81f

    const v10, -0x41a8f5c3    # -0.21f

    const v11, 0x3fb9999a    # 1.45f

    const v12, -0x413851ec    # -0.39f

    const v14, -0x40b851ec    # -0.78f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x41333333    # -0.4f

    const v11, -0x40dc28f6    # -0.64f

    const v12, -0x40ee147b    # -0.57f

    const v13, -0x40466666    # -1.45f

    const v14, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41947ae1    # -0.23f

    const v11, -0x400a3d71    # -1.92f

    const v12, -0x40fd70a4    # -0.51f

    const v13, -0x3fdae148    # -2.58f

    const v14, -0x4068f5c3    # -1.18f

    move-object v8, v8

    move v9, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40d47ae1    # -0.67f

    const v11, -0x408ccccd    # -0.95f

    const v12, -0x4023d70a    # -1.72f

    const v13, -0x4067ae14    # -1.19f

    const v14, -0x3fdae148    # -2.58f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bpf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bpf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
