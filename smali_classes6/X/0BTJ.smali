.class public final LX/0BTJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ju(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BTJ;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BTJ;->LJFF:LX/0CDd;

    const v5, 0x41c50a3d    # 24.63f

    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x405eb852    # -1.26f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v9, -0x406ccccd    # -1.15f

    const/4 v10, 0x0

    const v11, -0x401851ec    # -1.81f

    const v13, -0x3fe1eb85    # -2.47f

    const v14, 0x3db851ec    # 0.09f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3fc8f5c3    # -2.86f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x3f64cccd    # -4.85f

    const v12, 0x4001eb85    # 2.03f

    const/high16 v13, -0x3f200000    # -7.0f

    const v14, 0x4071eb85    # 3.78f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x4067ae14    # -1.19f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, -0x400f5c29    # -1.88f

    const v14, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->V7(LX/0CDd;)V

    const/high16 v9, 0x40980000    # 4.75f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x4108a3d7    # 8.54f

    const v12, -0x3f7570a4    # -4.33f

    const v13, 0x4116b852    # 9.42f

    const v14, -0x3eef3333    # -9.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->u8(LX/0CDd;)V

    const v5, -0x4011eb85    # -1.86f

    const v4, -0x4175c28f    # -0.27f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40a7ae14    # 5.24f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f733333    # -4.4f

    const v14, -0x3f7947ae    # -4.21f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41fae148    # -0.13f

    const v6, -0x40c7ae14    # -0.72f

    invoke-virtual {v8, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->S(LX/0CDd;)V

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BTJ;->LJI:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BTJ;->LJII:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Hv(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, -0x1

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BTJ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v2, LX/0BTJ;->LJIIIZ:LX/0CDd;

    const v8, 0x400ae148    # 2.17f

    const v0, 0x417ee148    # 15.93f

    invoke-virtual {v13, v8, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x41166666    # 9.4f

    const/16 v16, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const v19, 0x41087ae1    # 8.53f

    move v15, v14

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v15, -0x41570a3d    # -0.33f

    const v14, 0x400b851f    # 2.18f

    invoke-virtual {v13, v14, v15}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4061eb85    # 3.53f

    const/high16 v17, -0x3ff00000    # -2.25f

    const v18, 0x40a9999a    # 5.3f

    const v19, -0x3fa9999a    # -3.35f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x41100000    # 9.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x4063d70a    # 3.56f

    const v21, -0x405d70a4    # -1.27f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3f19999a    # 0.6f

    const v17, -0x425c28f6    # -0.08f

    const v18, 0x3f99999a    # 1.2f

    const v20, 0x401a3d71    # 2.41f

    move-object v15, v13

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f8f5c29    # 1.12f

    invoke-virtual {v13, v7}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3f9ae148    # 1.21f

    const/16 v17, 0x0

    const v18, 0x3fe8f5c3    # 1.82f

    const v20, 0x4019999a    # 2.4f

    const v21, 0x3da3d70a    # 0.08f

    move-object v15, v13

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x41100000    # 9.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x4063d70a    # 3.56f

    const v21, 0x3fa28f5c    # 1.27f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3fe28f5c    # 1.77f

    const v17, 0x3f8ccccd    # 1.1f

    const v18, 0x4049999a    # 3.15f

    const v19, 0x4041eb85    # 3.03f

    const v20, 0x40a9eb85    # 5.31f

    const v21, 0x40566666    # 3.35f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v13, v14, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x41166666    # 9.4f

    const v20, 0x40fa3d71    # 7.82f

    const v21, 0x40eccccd    # 7.4f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x422747ae    # 41.82f

    const v20, 0x3e19999a    # 0.15f

    const v21, 0x41815c29    # 16.17f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {v13, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x40b33333    # -0.8f

    const v17, 0x4089999a    # 4.3f

    const v18, -0x3f77ae14    # -4.26f

    const v19, 0x40f33333    # 7.6f

    const v20, -0x3ef6b852    # -8.58f

    const v21, 0x4103d70a    # 8.24f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4010a3d7    # -1.87f

    const v1, 0x3e8a3d71    # 0.27f

    invoke-virtual {v13, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x429d70a4    # 78.72f

    const v20, -0x3e49999a    # -22.8f

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4123d70a    # 10.24f

    const v20, -0x3ef6b852    # -8.58f

    const v21, -0x3efc28f6    # -8.24f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, -0x40800000    # -1.0f

    const v17, -0x3f54cccd    # -5.35f

    const v18, -0x408ccccd    # -0.95f

    const v19, -0x3ed28f5c    # -10.84f

    const v20, 0x3e19999a    # 0.15f

    const v21, -0x3e7ea3d7    # -16.17f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v10, 0x4212cccd    # 36.7f

    const v6, 0x42146666    # 37.1f

    invoke-virtual {v13, v10, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v13, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x429570a4    # 74.72f

    const v20, -0x3e52e148    # -21.64f

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40c7ae14    # 6.24f

    const v20, -0x3f58a3d7    # -5.23f

    const v21, -0x3f5f5c29    # -5.02f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40ca3d71    # -0.71f

    invoke-virtual {v13, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x4099999a    # -0.9f

    const v17, -0x3f651eb8    # -4.84f

    const v18, -0x40a3d70a    # -0.86f

    const v19, -0x3ee30a3d    # -9.81f

    const v20, 0x3e0f5c29    # 0.14f

    const v21, -0x3e95eb85    # -14.63f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40accccd    # 5.4f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x40900000    # 4.5f

    const v21, -0x3f77ae14    # -4.26f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x415c28f6    # -0.32f

    invoke-virtual {v13, v8, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x403f5c29    # 2.99f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x408eb852    # 4.46f

    const v19, -0x3fe33333    # -2.45f

    const v20, 0x40da3d71    # 6.82f

    const v21, -0x3f85c28f    # -3.91f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x3ffd70a4    # 1.98f

    const v21, -0x40cccccd    # -0.7f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x3f0f5c29    # 0.56f

    const v19, -0x42b33333    # -0.05f

    const v20, 0x3ff0a3d7    # 1.88f

    move-object v15, v13

    move/from16 v21, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13, v7}, LX/0CDd;->LJIIL(F)V

    const v16, 0x3fa8f5c3    # 1.32f

    const/16 v17, 0x0

    const v18, 0x3fcf5c29    # 1.62f

    const v21, 0x3d23d70a    # 0.04f

    move-object v15, v13

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x3ffd70a4    # 1.98f

    const v21, 0x3f333333    # 0.7f

    move-object v15, v13

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40170a3d    # 2.36f

    const v17, 0x3fbc28f6    # 1.47f

    const v18, 0x40751eb8    # 3.83f

    const v19, 0x405e147b    # 3.47f

    const v20, 0x40da3d71    # 6.82f

    const v21, 0x407ae148    # 3.92f

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v13, v14, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40accccd    # 5.4f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v18, 0x40900000    # 4.5f

    const v19, 0x408851ec    # 4.26f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f7d70a4    # 0.99f

    const v15, 0x409a3d71    # 4.82f

    const v16, 0x3f851eb8    # 1.04f

    const v17, 0x411ca3d7    # 9.79f

    const v18, 0x3e051eb8    # 0.13f

    const v19, 0x416a147b    # 14.63f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f35c28f    # 0.71f

    invoke-virtual {v13, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40c7ae14    # 6.24f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3f58a3d7    # -5.23f

    const v19, 0x40a0a3d7    # 5.02f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTJ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTJ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTJ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTJ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
