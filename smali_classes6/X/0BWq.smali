.class public final LX/0BWq;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, -0x3d00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BWq;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BWq;->LJFF:LX/0CDd;

    const v2, 0x41fb3333    # 31.4f

    const v1, 0x41ad0a3d    # 21.63f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3f78a3d7    # -4.23f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40bd70a4    # -0.76f

    const v12, 0x3fd33333    # 1.65f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40b28f5c    # 5.58f

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3fbeb852    # 1.49f

    const v11, 0x400147ae    # 2.02f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x3f300000    # -6.5f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40bd70a4    # -0.76f

    const v12, -0x402ccccd    # -1.65f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v1, -0x3f31999a    # -6.45f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x3fc66666    # -2.9f

    const v11, -0x42333333    # -0.1f

    const v12, -0x3f8d70a4    # -3.79f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40ddc28f    # 6.93f

    const v11, -0x40d1eb85    # -0.68f

    const v12, -0x3fd0a3d7    # -2.74f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40e0a3d7    # 7.02f

    const v11, -0x3fbb851f    # -3.07f

    const v12, -0x3fbc28f6    # -3.06f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40e6147b    # 7.19f

    const v11, -0x3fd0a3d7    # -2.74f

    const v12, -0x40cf5c29    # -0.69f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x408ccccd    # -0.95f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x406f5c29    # -1.13f

    const v11, -0x3fde147b    # -2.53f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41bd999a    # 23.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const v11, -0x408a3d71    # -0.96f

    const v13, 0x3f75c28f    # 0.96f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fd47ae1    # 1.66f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3f07ae14    # 0.53f

    const v12, 0x3edc28f6    # 0.43f

    move-object v9, v6

    move v14, v13

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40066666    # 2.1f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const v9, 0x3fc3d70a    # 1.53f

    const v11, 0x4013d70a    # 2.31f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3f933333    # 1.15f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3fb47ae1    # 1.41f

    const v12, 0x3e99999a    # 0.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f266666    # 0.65f

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3f95c28f    # 1.17f

    const v10, 0x3f5c28f6    # 0.86f

    const/high16 v11, 0x3fc00000    # 1.5f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3e6147ae    # 0.22f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f266666    # 0.65f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3fb33333    # 1.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x4005c28f    # 2.09f

    const v12, 0x40651eb8    # 3.58f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x4184cccd    # 16.6f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40875c29    # 4.23f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x402ccccd    # -1.65f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41800000    # 16.0f

    const v4, 0x413d999a    # 11.85f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x3faa3d71    # 1.33f

    const v11, -0x3ffeb852    # -2.02f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f4dc28f    # -5.57f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, 0x4112b852    # 9.17f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x40ce6666    # 6.45f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3fb33333    # 1.4f

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x4039999a    # 2.9f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x40728f5c    # 3.79f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3e75c28f    # 0.24f

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, 0x3f2e147b    # 0.68f

    const v12, 0x402eb852    # 2.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40e0a3d7    # 7.02f

    const/4 v9, 0x0

    const v11, 0x40447ae1    # 3.07f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3edc28f6    # 0.43f

    const v9, 0x3fe147ae    # 1.76f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x402f5c29    # 2.74f

    const v12, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f90a3d7    # 1.13f

    const v11, 0x4021eb85    # 2.53f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x400b851f    # 2.18f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f07ae14    # 0.53f

    const/4 v8, 0x0

    const v9, 0x3f75c28f    # 0.96f

    const v10, -0x4123d70a    # -0.43f

    const v12, -0x408a3d71    # -0.96f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x402b851f    # -1.66f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ff9999a    # -2.1f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x40400000    # -1.5f

    const/4 v8, 0x0

    const v9, -0x403c28f6    # -1.53f

    const v11, -0x3fec28f6    # -2.31f

    const v12, -0x4270a3d7    # -0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x406e147b    # 3.72f

    const v11, -0x404b851f    # -1.41f

    const v12, -0x41666666    # -0.3f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x405b851f    # 3.43f

    const/high16 v11, -0x40400000    # -1.5f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x405ccccd    # 3.45f

    const v11, -0x41666666    # -0.3f

    const v12, -0x404ccccd    # -1.4f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4270a3d7    # -0.07f

    const v8, -0x40b5c28f    # -0.79f

    const v9, -0x4247ae14    # -0.09f

    const v10, -0x3ffa3d71    # -2.09f

    const v12, -0x3f9ae148    # -3.58f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BWq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
