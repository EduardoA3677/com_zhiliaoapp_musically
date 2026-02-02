.class public final LX/0BYA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41e83d71    # 29.03f

    const v1, 0x4147ae14    # 12.48f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40fa3d71    # 7.82f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x403147ae    # 2.77f

    const v1, 0x3fdd70a4    # 1.73f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3e6b851f    # 0.23f

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x42300000    # 44.0f

    const v1, 0x416170a4    # 14.09f

    invoke-virtual {v3, v14, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x409c28f6    # -0.89f

    const v7, -0x4031eb85    # -1.61f

    const v8, -0x404e147b    # -1.39f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v4, -0xff8d3a

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BYA;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0BYA;->LJFF:LX/0CDd;

    const v1, 0x41b9c28f    # 23.22f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x4021eb85    # 2.53f

    const v5, 0x3fdc28f6    # 1.72f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f47ae14    # 0.78f

    const/4 v11, 0x0

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x41ff3333    # 31.9f

    const v13, 0x41c9999a    # 25.2f

    const v15, 0x418a147b    # 17.26f

    move-object v11, v7

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4166147b    # 14.38f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3fc7ae14    # 1.56f

    const v10, -0x407eb852    # -1.01f

    const v11, 0x400e147b    # 2.22f

    const v12, -0x3ff66666    # -2.15f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x417f851f    # 15.97f

    const v0, 0x419cf5c3    # 19.62f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x40a3d70a    # -0.86f

    const/4 v9, 0x0

    const v10, -0x4039999a    # -1.55f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x3ffccccd    # -2.05f

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3feccccd    # 1.85f

    const v13, 0x404a3d71    # 3.16f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, 0x3fab851f    # 1.34f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x4019999a    # 2.4f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x404ae148    # 3.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3f95c28f    # 1.17f

    const v11, 0x3f947ae1    # 1.16f

    const v12, 0x3ffeb852    # 1.99f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40133333    # 2.3f

    const/4 v10, 0x0

    const v12, 0x4000a3d7    # 2.01f

    const v13, -0x406f5c29    # -1.13f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x40bd70a4    # -0.76f

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x4019999a    # -1.8f

    const v13, -0x3fb70a3d    # -3.14f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v8, 0x0

    const v9, -0x404ccccd    # -1.4f

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x3fe147ae    # -2.48f

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x3faf5c29    # -3.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x400e147b    # 2.22f

    const/4 v10, 0x0

    const v12, -0x4003d70a    # -1.97f

    const v13, -0x406b851f    # -1.16f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYA;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BYA;->LJII:LX/0CDd;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v3, 0x41080000    # 8.5f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f4f5c3    # 30.62f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x41dc51ec    # 27.54f

    invoke-virtual {v6, v1, v14}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x419e0000    # 19.75f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x40828f5c    # -0.99f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x3fed70a4    # -2.29f

    const v10, 0x3ff851ec    # 1.94f

    const v11, -0x3f870a3d    # -3.89f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4093d70a    # 4.62f

    const v11, -0x3f8c28f6    # -3.81f

    const v12, -0x400f5c29    # -1.88f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40f7ae14    # 7.74f

    const v11, -0x4043d70a    # -1.47f

    const v12, -0x3f633333    # -4.9f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v8, -0x3ff70a3d    # -2.14f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x3f88f5c3    # -3.86f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v12, -0x3f5a8f5c    # -5.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4097ae14    # 4.74f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x41803d71    # 16.03f

    const/high16 v12, 0x41880000    # 17.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, 0x3fc66666    # 1.55f

    const/4 v8, 0x0

    const v9, 0x40333333    # 2.8f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x407147ae    # 3.77f

    const v12, 0x3ff33333    # 1.9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f75c28f    # 0.96f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3fb851ec    # 1.44f

    const v10, 0x4039999a    # 2.9f

    const v12, 0x409f0a3d    # 4.97f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x4007ae14    # 2.12f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x40747ae1    # 3.82f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, 0x40a3d70a    # 5.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
