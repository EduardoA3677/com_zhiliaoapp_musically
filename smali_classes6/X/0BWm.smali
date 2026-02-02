.class public final LX/0BWm;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BWm;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BWm;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BWm;->LJI:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xdf3bd0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BWm;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BWm;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41ac7ae1    # 21.56f

    const v2, 0x4187999a    # 16.95f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x419eb852    # -0.22f

    const v8, -0x410f5c29    # -0.47f

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x40c7ae14    # -0.72f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x406ccccd    # 3.7f

    const/4 v7, 0x0

    const v9, -0x3f14cccd    # -7.35f

    const v10, 0x3f0a3d71    # 0.54f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41333333    # 11.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x411d1eb8    # 9.82f

    const/4 v10, 0x1

    const v12, 0x40f0a3d7    # 7.52f

    const/high16 v13, -0x3ee80000    # -9.5f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3cf5c28f    # 0.03f

    move v9, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x42333333    # -0.1f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f5c28f6    # 0.86f

    const v6, -0x412e147b    # -0.41f

    const v7, 0x3fe28f5c    # 1.77f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x402e147b    # 2.72f

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a70a3d    # 5.22f

    const/4 v7, 0x0

    const/high16 v9, 0x41e80000    # 29.0f

    const v10, 0x41c4cccd    # 24.6f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x40abd70a    # 5.37f

    const v9, -0x3edae148    # -10.32f

    const v10, 0x40328f5c    # 2.79f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ad1eb8    # 5.41f

    const/4 v7, 0x0

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x40b33333    # -0.8f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4175c28f    # 15.36f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, -0x40ca3d71    # -0.71f

    const v9, -0x40eb851f    # -0.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f3ae148    # 0.73f

    const/4 v7, 0x0

    const v9, -0x40a147ae    # -0.87f

    const v10, 0x3f266666    # 0.65f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x413851ec    # 11.52f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40dbd70a    # 6.87f

    const/4 v10, 0x1

    const v12, 0x4092e148    # 4.59f

    const v13, -0x3f2ccccd    # -6.6f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3ca3d70a    # 0.02f

    const v10, -0x41fae148    # -0.13f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41d8f5c3    # 27.12f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x405eb852    # -1.26f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4102e148    # 8.18f

    const/high16 v9, 0x41e80000    # 29.0f

    const v10, 0x419f70a4    # 19.93f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x410170a4    # 8.09f

    const v9, 0x40533333    # 3.3f

    const v10, 0x40b70a3d    # 5.72f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4105c28f    # 8.36f

    const v9, -0x3eb4cccd    # -12.7f

    const v10, 0x410051ec    # 8.02f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410547ae    # 8.33f

    const v9, -0x3f851eb8    # -3.92f

    const/high16 v10, -0x3f200000    # -7.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x463b60cd

    const/4 v9, 0x0

    const v10, -0x3ec970a4    # -11.41f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x400ccccd    # 2.2f

    const v9, 0x408d70a4    # 4.42f

    const v10, 0x3df5c28f    # 0.12f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41330a3d    # 11.19f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40851eb8    # 4.16f

    const/4 v7, 0x0

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x407a3d71    # 3.91f

    const/4 v10, 0x1

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x3f847ae1    # -3.93f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40966666    # 4.7f

    const v2, 0x400ae148    # 2.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x401b851f    # 2.43f

    const/4 v7, 0x0

    const v9, -0x40f33333    # -0.55f

    const v10, 0x402a3d71    # 2.66f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x401c28f6    # 2.44f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x3fd5c28f    # -2.66f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3f69999a    # -4.7f

    const v2, -0x3f951eb8    # -3.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x407851ec    # -1.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x20103

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

    iget-object v0, p0, LX/0BWm;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BWm;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWm;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BWm;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BWm;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
