.class public final LX/0BaR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLJIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x1

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    move v11, v4

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, -0x3f800000    # -4.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v13

    move v7, v13

    move v8, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    move v11, v4

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4182cccd    # 16.35f

    const v1, 0x40b0a3d7    # 5.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v20, 0x3fc3d70a    # 1.53f

    const v21, 0x406ccccd    # 3.7f

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v18, 0x0

    const v20, -0x403c28f6    # -1.53f

    const v21, -0x3f933333    # -3.7f

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ta(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41023d71    # 8.14f

    const v1, 0x4202f5c3    # 32.74f

    invoke-virtual {v15, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x403ae148    # -1.54f

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v16

    move v4, v13

    move v5, v13

    move/from16 v7, v21

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v18, 0x0

    const v20, 0x3fc51eb8    # 1.54f

    const v21, 0x406ccccd    # 3.7f

    move/from16 v17, v16

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pg(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411dc28f    # 9.86f

    invoke-virtual {v15, v1, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v18, 0x1

    const v20, 0x40351eb8    # 2.83f

    const/16 v19, 0x0

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3fcae148    # -2.83f

    move-object v1, v15

    move/from16 v2, v16

    move/from16 v3, v16

    move/from16 v4, v19

    move/from16 v5, v19

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f0f5c3    # 30.12f

    const v1, 0x4113851f    # 9.22f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x1

    const v6, 0x3fc3d70a    # 1.53f

    const v7, -0x3f933333    # -3.7f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v8, 0x1

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v9, -0x403c28f6    # -1.53f

    const v10, 0x406ccccd    # 3.7f

    move v6, v2

    move-object v4, v1

    move v5, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->r2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d33333    # 6.6f

    const v1, 0x4197ae14    # 18.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x1

    const v8, 0x3fc51eb8    # 1.54f

    const v9, -0x3f933333    # -3.7f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x1

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v9, 0x0

    const v11, -0x403ae148    # -1.54f

    const v12, 0x406ccccd    # 3.7f

    move v8, v4

    move-object v6, v3

    move v7, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x415e6666    # 13.9f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ef5c29    # 7.48f

    const/4 v8, 0x0

    const v6, -0x3f9e147b    # -3.53f

    const v7, 0x40766666    # 3.85f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v4, 0x1

    const v6, 0x412f0a3d    # 10.94f

    const v7, -0x3f866666    # -3.9f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40fd1eb8    # 7.91f

    const/4 v12, 0x0

    const v10, -0x3f9ae148    # -3.58f

    const v11, -0x40a66666    # -0.85f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40eb851f    # -0.58f

    const/4 v5, 0x0

    const v6, -0x406b851f    # -1.16f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x40266666    # -1.7f

    const v9, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41880000    # 17.0f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BaR;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BaR;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->im(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BaR;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BaR;->LJII:LX/0CDd;

    const v3, 0x41e83d71    # 29.03f

    const/high16 v1, 0x422e0000    # 43.5f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    const v9, -0x3f5f0a3d    # -5.03f

    const v10, -0x3ff9999a    # -2.1f

    const/high16 v12, -0x3f580000    # -5.25f

    move v8, v5

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x3fb70a3d    # -3.14f

    const v9, 0x4001eb85    # 2.03f

    const v11, 0x40a0f5c3    # 5.03f

    move-object v6, v6

    move v7, v5

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const v9, 0x40347ae1    # 2.82f

    const v10, 0x3f2147ae    # 0.63f

    const v12, 0x3ff851ec    # 1.94f

    const v11, 0x4083d70a    # 4.12f

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3faccccd    # 1.35f

    const v4, 0x3fae147b    # 1.36f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4051eb85    # -1.36f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fa66666    # 1.3f

    const v8, -0x405851ec    # -1.31f

    const v9, 0x4027ae14    # 2.62f

    const v10, -0x4007ae14    # -1.94f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const v9, 0x40a0a3d7    # 5.02f

    const v10, 0x40066666    # 2.1f

    const/high16 v12, 0x40a80000    # 5.25f

    move-object v6, v6

    move v8, v5

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4048f5c3    # 3.14f

    const v9, -0x3ffeb852    # -2.02f

    const v11, -0x3f5f5c29    # -5.02f

    move-object v6, v6

    move v7, v5

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x40400000    # -1.5f

    const v9, -0x3fcae148    # -2.83f

    const v10, -0x40dc28f6    # -0.64f

    const v12, -0x40066666    # -1.95f

    const v11, -0x3f7c28f6    # -4.12f

    move-object v6, v6

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x420a0000    # 34.5f

    const v3, 0x4220cccd    # 40.2f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x40533333    # -1.35f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x4059999a    # -1.3f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, -0x3fd851ec    # -2.62f

    const v10, 0x3ff9999a    # 1.95f

    move v11, v11

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, -0x3f09999a    # -7.7f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x404ccccd    # -1.4f

    const v9, -0x3feccccd    # -2.3f

    const v10, 0x3f7851ec    # 0.97f

    const v12, 0x401ccccd    # 2.45f

    move-object v6, v6

    move v8, v5

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3f666666    # 0.9f

    const v11, 0x40133333    # 2.3f

    move-object v6, v6

    move v7, v5

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f3ae148    # 0.73f

    const v9, 0x3fb70a3d    # 1.43f

    const v10, -0x41428f5c    # -0.37f

    const v11, 0x400d70a4    # 2.21f

    const v12, -0x406e147b    # -1.14f

    move-object v6, v6

    move v8, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3faa3d71    # 1.33f

    const v1, -0x405851ec    # -1.31f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4055c28f    # -1.33f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x40bae148    # -0.77f

    const v9, -0x40428f5c    # -1.48f

    const v11, -0x3ff28f5c    # -2.21f

    move v10, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x410bae14    # 8.73f

    const v10, 0x3f91eb85    # 1.14f

    invoke-virtual {v6, v1, v10}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x3fa7ae14    # 1.31f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f47ae14    # 0.78f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x3fbd70a4    # 1.48f

    const v11, 0x400e147b    # 2.22f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fb33333    # 1.4f

    const v14, 0x40133333    # 2.3f

    const v15, -0x4087ae14    # -0.97f

    const v17, -0x3fe33333    # -2.45f

    move-object v11, v6

    move v13, v5

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40428f5c    # -1.48f

    const v14, -0x4099999a    # -0.9f

    const v16, -0x3feccccd    # -2.3f

    move-object v11, v6

    move v12, v5

    move/from16 v15, v17

    move/from16 v17, v17

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40c28f5c    # -0.74f

    const v14, -0x4047ae14    # -1.44f

    const v15, 0x3ebd70a4    # 0.37f

    const v16, -0x3ff1eb85    # -2.22f

    move-object v11, v6

    move v13, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BaR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BaR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
