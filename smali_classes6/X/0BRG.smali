.class public final LX/0BRG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3f600000    # -5.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIIZI(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lD(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLILZ(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x3f600000    # -5.0f

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->un(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xf938ab

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BRG;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BRG;->LJFF:LX/0CDd;

    const/high16 v3, 0x421c0000    # 39.0f

    const v2, 0x41b48f5c    # 22.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x3f29999a    # -6.7f

    const v7, -0x3f28a3d7    # -6.73f

    const v8, -0x3ebd47ae    # -12.17f

    const/high16 v9, -0x3e900000    # -15.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x417dc28f    # 15.86f

    const v8, 0x41b48f5c    # 22.57f

    const/4 v9, 0x1

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/4 v5, 0x0

    const v6, 0x40c0a3d7    # 6.02f

    const v7, 0x40aae148    # 5.34f

    const v8, 0x4130f5c3    # 11.06f

    const v9, 0x4148a3d7    # 12.54f

    const v10, 0x414028f6    # 12.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3faa3d71    # 1.33f

    const v10, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3fae147b    # 1.36f

    const v6, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41b33333    # -0.2f

    const v2, 0x3fa3d70a    # 1.28f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4270a3d7    # -0.07f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3fbeb852    # 1.49f

    const v9, 0x3fa51eb8    # 1.29f

    const v10, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fcccccd    # 1.6f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x410a3d71    # 8.64f

    const v8, -0x3f5d70a4    # -5.08f

    const v9, 0x413ca3d7    # 11.79f

    const v10, -0x3ef4cccd    # -8.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x400ae148    # 2.17f

    const v6, -0x3fe66666    # -2.4f

    const v7, 0x404d70a4    # 3.21f

    const v8, -0x3f66147b    # -4.81f

    const/high16 v10, -0x3f100000    # -7.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BRG;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BRG;->LJII:LX/0CDd;

    const v0, 0x41a7999a    # 20.95f

    const v4, 0x419aa3d7    # 19.33f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x419f3333    # 19.9f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->SB(LX/0CDd;)V

    const v0, -0x3f2f0a3d    # -6.53f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v11, -0x41666666    # -0.3f

    const v12, -0x416b851f    # -0.29f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41e1999a    # 28.2f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x407851ec    # -1.06f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v11, -0x416b851f    # -0.29f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4077ae14    # 3.87f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x3fc00000    # -3.0f

    const v2, -0x3f7eb852    # -4.04f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e8a3d71    # 0.27f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x42b33333    # -0.05f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x4270a3d7    # -0.07f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->SB(LX/0CDd;)V

    const v2, -0x3f8851ec    # -3.87f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x40400000    # 3.0f

    const v2, 0x4081999a    # 4.05f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3d8f5c29    # 0.07f

    const v7, 0x3c23d70a    # 0.01f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v6, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v7, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const v14, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3ca3d70a    # 0.02f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f866666    # 1.05f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x41666666    # -0.3f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x41666666    # -0.3f

    const v12, -0x416b851f    # -0.29f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41935c29    # 18.42f

    const v0, 0x41c67ae1    # 24.81f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3fc8f5c3    # -2.86f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3f59eb85    # -5.19f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v13, v6

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4079999a    # -1.05f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v11, -0x416b851f    # -0.29f

    move-object v6, v6

    move v7, v14

    move v8, v14

    move v9, v9

    move v10, v9

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40d0f5c3    # 6.53f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v19, 0x3e4ccccd    # 0.2f

    const v18, 0x3db851ec    # 0.09f

    move-object v13, v6

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3e4ccccd    # 0.2f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v12, -0x41666666    # -0.3f

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x407ae148    # -1.04f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41a7c28f    # 20.97f

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->E7(LX/0CDd;)V

    const v4, -0x3f79999a    # -4.2f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3da3d70a    # 0.08f

    const v7, 0x3e947ae1    # 0.29f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->o3(LX/0CDd;)V

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3e4ccccd    # 0.2f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40d147ae    # 6.54f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3e19999a    # 0.15f

    move v11, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d75c28f    # 0.06f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3e570a3d    # 0.21f

    move v8, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v12, -0x41666666    # -0.3f

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3fc9999a    # -2.85f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v2, -0x40733333    # -1.1f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->E7(LX/0CDd;)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xff4700

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BRG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRG;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
