.class public final LX/0BTM;
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
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Z5(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd51eb8    # -2.67f

    const/high16 v1, -0x3eb00000    # -13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x401851ec    # 2.38f

    const/4 v11, 0x0

    const v13, -0x3f6ae148    # -4.66f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    const v1, 0x41b73333    # 22.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIFFJFJJ(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v13, 0x41200000    # 10.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BTM;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BTM;->LJFF:LX/0CDd;

    const v6, 0x405c28f6    # 3.44f

    const v5, 0x420547ae    # 33.32f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x4019999a    # 2.4f

    const v14, 0x3f7ae148    # 0.98f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f0ccccd    # 0.55f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f90a3d7    # 1.13f

    const v16, -0x414ccccd    # -0.35f

    const/high16 v17, 0x3fe00000    # 1.75f

    const v18, -0x40fd70a4    # -0.51f

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40066666    # 2.1f

    const v13, 0x3fa66666    # 1.3f

    const v14, -0x3fc147ae    # -2.98f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x41880000    # 17.0f

    const/4 v15, 0x1

    const v17, 0x41f1ae14    # 30.21f

    const/16 v18, 0x0

    move-object v12, v8

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3fa7ae14    # 1.31f

    const v14, 0x403eb852    # 2.98f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f1eb852    # 0.62f

    const v14, 0x3e23d70a    # 0.16f

    const v15, 0x3f99999a    # 1.2f

    const v16, 0x3ea8f5c3    # 0.33f

    const v17, 0x3fdeb852    # 1.74f

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v12, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x401a3d71    # 2.41f

    const v14, -0x4087ae14    # -0.97f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v15, 0x1

    const v17, -0x3ddb851f    # -41.12f

    const/16 v18, 0x0

    move-object v12, v8

    move v13, v4

    move v14, v4

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0BTM;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BTM;->LJII:LX/0CDd;

    const v1, 0x418347ae    # 16.41f

    const/high16 v9, 0x42400000    # 48.0f

    invoke-virtual {v8, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40a7ae14    # 5.24f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x42053d71    # 33.31f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3f5ccccd    # -5.1f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f8e147b    # -3.78f

    const v1, 0x404e147b    # 3.22f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40bccccd    # 5.9f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x4068f5c3    # 3.64f

    const v5, -0x3fb33333    # -3.2f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v9}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x41f0cccd    # 30.1f

    invoke-virtual {v8, v5, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v8, v10}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3f947ae1    # -3.68f

    const v5, -0x3f3d70a4    # -6.08f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40566666    # 3.35f

    const v5, -0x3f4c28f6    # -5.62f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f3fae14    # -6.01f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40c28f5c    # -0.74f

    const v5, 0x3fd33333    # 1.65f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40ca3d71    # -0.71f

    const v5, -0x402ccccd    # -1.65f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f3d1eb8    # -6.09f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const v6, 0x405851ec    # 3.38f

    const v5, 0x40b6147b    # 5.69f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41af70a4    # 21.93f

    invoke-virtual {v8, v5, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v10}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f8f5c29    # 1.12f

    const/high16 v5, -0x3ff00000    # -2.25f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41f0b852    # 30.09f

    invoke-virtual {v8, v5, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BTM;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BTM;->LJIIIZ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Cb(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BTM;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BTM;->LJIIJJI:LX/0CDd;

    const v6, 0x41b53333    # 22.65f

    const v2, 0x4121999a    # 10.1f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3fb0a3d7    # 1.38f

    const v13, 0x402ccccd    # 2.7f

    move v10, v9

    move v12, v15

    move/from16 v14, v18

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v13, -0x3f000000    # -8.0f

    move v10, v9

    move v12, v15

    move/from16 v14, v18

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4029999a    # 2.65f

    const v2, -0x3eb1999a    # -12.9f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x418b47ae    # 17.41f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual {v8, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x404f5c29    # 3.24f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x42093d71    # 34.31f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v2, -0x3f9147ae    # -3.73f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3fb66666    # -3.15f

    const v2, 0x402b851f    # 2.68f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4060a3d7    # 3.51f

    const v1, -0x3fbb851f    # -3.07f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x41f5d70a    # 30.73f

    invoke-virtual {v8, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40666666    # 3.6f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fbae148    # -3.08f

    const v1, -0x3f5d70a4    # -5.08f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4030a3d7    # 2.76f

    const v1, -0x3f6c28f6    # -4.62f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f99999a    # -3.6f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x4055c28f    # -1.33f

    const v1, 0x403f5c29    # 2.99f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41fae148    # -0.13f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x4059999a    # -1.3f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f951eb8    # -3.67f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40333333    # 2.8f

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41bd999a    # 23.7f

    invoke-virtual {v8, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fdae148    # 1.71f

    const v1, -0x3fa28f5c    # -3.46f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3fcccccd    # 1.6f

    const v1, 0x405d70a4    # 3.46f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BTM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTM;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTM;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTM;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTM;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTM;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTM;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
