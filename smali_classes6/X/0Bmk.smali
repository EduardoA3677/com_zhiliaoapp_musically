.class public final LX/0Bmk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xda2e26

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bmk;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bmk;->LJFF:LX/0CDd;

    const v3, 0x40b28f5c    # 5.58f

    const v2, 0x419f47ae    # 19.91f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3fa51eb8    # 1.29f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4098f5c3    # 4.78f

    const v6, 0x40733333    # 3.8f

    const v7, 0x4131999a    # 11.1f

    const v8, 0x40a75c29    # 5.23f

    const/high16 v9, 0x41880000    # 17.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a70a3d    # 5.22f

    const/4 v6, 0x0

    const v7, 0x4122147b    # 10.13f

    const v8, -0x406f5c29    # -1.13f

    const v9, 0x415547ae    # 13.33f

    const v10, -0x3fcd70a4    # -2.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3f7ae148    # 0.98f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, -0x41b33333    # -0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3de147ae    # 0.11f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e6147ae    # 0.22f

    const v10, 0x3eb33333    # 0.35f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3f3ae148    # 0.73f

    const v9, -0x4099999a    # -0.9f

    const v10, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fa3d70a    # -3.44f

    const v6, 0x403c28f6    # 2.94f

    const v7, -0x3ef23d71    # -8.86f

    const v8, 0x40933333    # 4.6f

    const v9, -0x3e98a3d7    # -14.46f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f333333    # -6.4f

    const/4 v6, 0x0

    const v7, -0x3eaf5c29    # -13.04f

    const v8, -0x3ff33333    # -2.2f

    const v9, -0x3e76a3d7    # -17.17f

    const v10, -0x3f19999a    # -7.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x415c28f6    # -0.32f

    const v6, -0x41333333    # -0.4f

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x40c28f5c    # -0.74f

    const v9, -0x40deb852    # -0.63f

    const v10, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4207b852    # 33.93f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f8b851f    # 1.09f

    const v6, -0x43dc28f6    # -0.01f

    const/high16 v7, 0x40200000    # 2.5f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x40370a3d    # 2.86f

    const v10, 0x3f59999a    # 0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ff9999a    # 1.95f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x403d70a4    # 2.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40c9eb85    # 6.31f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4011eb85    # -1.86f

    const v10, 0x402ccccd    # 2.7f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41333333    # -0.4f

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x40b0a3d7    # -0.81f

    const v8, 0x3f2b851f    # 0.67f

    const v9, -0x406f5c29    # -1.13f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x421eb852    # -0.11f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x4175c28f    # -0.27f

    const v10, -0x420a3d71    # -0.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4175c28f    # -0.27f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x4071eb85    # -1.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f5eb852    # 0.87f

    const v6, -0x404f5c29    # -1.38f

    const v7, 0x3fcccccd    # 1.6f

    const/high16 v8, -0x3fb00000    # -3.25f

    const v9, 0x3fa28f5c    # 1.27f

    const v10, -0x3f90a3d7    # -3.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x410a3d71    # -0.48f

    const v7, -0x3fe70a3d    # -2.39f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, -0x42333333    # -0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3de147ae    # 0.11f

    const/high16 v7, -0x40800000    # -1.0f

    const v9, -0x406f5c29    # -1.13f

    const v10, -0x41b33333    # -0.2f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3ec28f5c    # 0.38f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4070a3d7    # -1.12f

    const v8, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x40fd70a4    # -0.51f

    const v7, 0x4005c28f    # 2.09f

    const v9, 0x404eb852    # 3.23f

    move-object v4, v4

    move v8, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

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

    iget-object v0, p0, LX/0Bmk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
