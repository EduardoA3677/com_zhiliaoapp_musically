.class public final LX/0BUJ;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x41d00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BUJ;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BUJ;->LJFF:LX/0CDd;

    const/high16 v2, 0x41aa0000    # 21.25f

    const v1, 0x41ac7ae1    # 21.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x3f400000    # 0.75f

    const v1, 0x400851ec    # 2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, -0x40400000    # -1.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3ff7ae14    # -2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUJ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BUJ;->LJII:LX/0CDd;

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v3, 0x41b60000    # 22.75f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x3f4ae148    # -5.66f

    const v8, 0x40ba3d71    # 5.82f

    const/high16 v9, -0x3edc0000    # -10.25f

    const/high16 v10, 0x41500000    # 13.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41500000    # 13.0f

    const v7, 0x4092e148    # 4.59f

    const/high16 v9, 0x41240000    # 10.25f

    const/4 v10, 0x1

    move v8, v6

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIILL(FFFFZ)V

    const v6, 0x41f970a4    # 31.18f

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v6, -0x40b5c28f    # -0.79f

    const/4 v7, 0x0

    const v8, -0x403851ec    # -1.56f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x3feccccd    # -2.3f

    const v11, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x3f5ccccd    # -5.1f

    const v9, 0x40647ae1    # 3.57f

    const/high16 v10, -0x3f500000    # -5.5f

    const v11, 0x406851ec    # 3.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x435c28f6    # -0.02f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41e66666    # -0.15f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x41666666    # -0.3f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3f8f5c29    # 1.12f

    const v9, -0x3f7f0a3d    # -4.03f

    const v10, 0x3fa8f5c3    # 1.32f

    const v11, -0x3f68f5c3    # -4.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f95c28f    # -3.66f

    const v7, -0x4019999a    # -1.8f

    const v8, -0x3f3d1eb8    # -6.09f

    const v9, -0x3f5f5c29    # -5.02f

    const v11, -0x3ef51eb8    # -8.68f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x40a1eb85    # 5.06f

    const v3, 0x40370a3d    # 2.86f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x0

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f3851ec    # 0.72f

    const/high16 v10, 0x3f400000    # 0.75f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ed70a3d    # 0.42f

    const/4 v7, 0x0

    const v9, -0x415c28f6    # -0.32f

    const v11, -0x40c7ae14    # -0.72f

    move-object v5, v5

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f71999a    # -4.45f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3f95c28f    # 1.17f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v11, -0x4043d70a    # -1.47f

    const v6, 0x3f3d70a4    # 0.74f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x416e6666    # 14.9f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v11, 0x3fbc28f6    # 1.47f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const v3, 0x408e6666    # 4.45f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x40d66666    # 6.7f

    const v15, 0x3ec28f5c    # 0.38f

    invoke-virtual {v5, v3, v15}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f2147ae    # 0.63f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e23d70a    # 0.16f

    const/4 v7, 0x0

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x42333333    # -0.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x4147ae14    # -0.36f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x40770a3d    # -1.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x401ae148    # -1.79f

    const v3, -0x3f68f5c3    # -4.72f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f90a3d7    # 1.13f

    const/4 v8, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x40c28f5c    # -0.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x41051eb8    # -0.49f

    const/4 v13, 0x0

    const v14, -0x40a147ae    # -0.87f

    const v17, 0x3f3d70a4    # 0.74f

    move-object v11, v5

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4019999a    # -1.8f

    const v3, 0x40970a3d    # 4.72f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3f7851ec    # 0.97f

    const v10, 0x3e3851ec    # 0.18f

    const v11, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3ef5c28f    # 0.48f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e9eb852    # 0.31f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3f1eb852    # 0.62f

    const v11, -0x41570a3d    # -0.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40851eb8    # -0.98f

    invoke-virtual {v5, v15, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4011eb85    # 2.28f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3ebd70a4    # 0.37f

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x3fe28f5c    # 1.77f

    const v3, -0x41147ae1    # -0.46f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f30a3d7    # 0.69f

    const v10, 0x3f3851ec    # 0.72f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4019999a    # 2.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const v9, -0x416147ae    # -0.31f

    const v11, -0x40cf5c29    # -0.69f

    move-object v5, v5

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f333333    # 0.7f

    const v10, -0x40ca3d71    # -0.71f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40333333    # -1.6f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3f733333    # -4.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x40bd70a4    # -0.76f

    const/high16 v11, -0x40c00000    # -0.75f

    const v6, 0x3f428f5c    # 0.76f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40bae148    # -0.77f

    const/high16 v11, 0x3f400000    # 0.75f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40a33333    # 5.1f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x40847ae1    # 4.14f

    const v3, 0x3d23d70a    # 0.04f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x402e147b    # -1.64f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3e851eb8    # 0.26f

    const v3, -0x417ae148    # -0.26f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4200c28f    # 32.19f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3f3d70a4    # 0.74f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3e19999a    # 0.15f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x4079999a    # -1.05f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40147ae1    # -1.84f

    const v3, -0x3fe33333    # -2.45f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fd9999a    # 1.7f

    const v3, -0x40266666    # -1.7f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f147ae1    # 0.58f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x41147ae1    # -0.46f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x419eb852    # -0.22f

    const v11, -0x410a3d71    # -0.48f

    const v6, 0x3f3d70a4    # 0.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40fd70a4    # -0.51f

    const v11, -0x419eb852    # -0.22f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x41d1eb85    # -0.17f

    const/4 v7, 0x0

    const v8, -0x416147ae    # -0.31f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x4128f5c3    # -0.42f

    const v11, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ff9999a    # -2.1f

    const v3, 0x4005c28f    # 2.09f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4031eb85    # -1.61f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v8, 0x0

    const/high16 v10, -0x40400000    # -1.5f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40a428f6    # 5.13f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUJ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUJ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
