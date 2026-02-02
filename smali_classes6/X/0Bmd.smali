.class public final LX/0Bmd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->FM(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bmd;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bmd;->LJFF:LX/0CDd;

    const v2, 0x4100a3d7    # 8.04f

    const v1, 0x42150a3d    # 37.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40f7ae14    # 7.74f

    const v5, 0x421ae148    # 38.72f

    const v6, 0x4111999a    # 9.1f

    const/high16 v7, 0x42200000    # 40.0f

    const v8, 0x412d1eb8    # 10.82f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const v6, 0x3feb851f    # 1.84f

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3ffd70a4    # 1.98f

    const v9, -0x4050a3d7    # -1.37f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x3fbe147b    # -3.03f

    const v6, 0x3f866666    # 1.05f

    const v7, -0x3f5c28f6    # -5.12f

    const v8, 0x40033333    # 2.05f

    const v9, -0x3f29eb85    # -6.69f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4201851f    # 32.38f

    const v5, 0x421351ec    # 36.83f

    const v6, 0x42247ae1    # 41.12f

    const v7, 0x41c48f5c    # 24.57f

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x4119999a    # 9.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x42dc28f6    # -0.04f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x428a3d71    # -0.06f

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x41e66666    # -0.15f

    const v9, -0x40a147ae    # -0.87f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3edc28f6    # 0.43f

    const/4 v6, 0x0

    const v8, -0x4151eb85    # -0.34f

    const v9, -0x41d1eb85    # -0.17f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41e66666    # -0.15f

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fdccccd    # -2.55f

    const v5, 0x3fca3d71    # 1.58f

    const v6, -0x3f428f5c    # -5.92f

    const v7, 0x3f91eb85    # 1.14f

    const v8, -0x3eeb3333    # -9.3f

    const v9, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f623d71    # -4.93f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x3edd70a4    # -10.16f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x3e9d999a    # -14.15f

    const v9, 0x4085c28f    # 4.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fb8f5c3    # -3.11f

    const v5, 0x40370a3d    # 2.86f

    const v6, -0x3f85c28f    # -3.91f

    const v7, 0x40f3851f    # 7.61f

    const v8, -0x3f8851ec    # -3.87f

    const v9, 0x412e147b    # 10.88f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x407851ec    # 3.88f

    const/high16 v5, -0x3f380000    # -6.25f

    const v6, 0x4151999a    # 13.1f

    const v7, -0x3fc8f5c3    # -2.86f

    const v8, 0x419251ec    # 18.29f

    const v9, -0x3f1dc28f    # -7.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x410a3d71    # -0.48f

    const v8, 0x3f35c28f    # 0.71f

    const v9, -0x410f5c29    # -0.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3e6b851f    # 0.23f

    const v9, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x40151eb8    # 2.33f

    const v6, -0x3fa851ec    # -3.37f

    const v7, 0x407c28f6    # 3.94f

    const v8, -0x3efae148    # -8.32f

    const v9, 0x4098a3d7    # 4.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f04cccd    # -7.85f

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x3ebb851f    # -12.28f

    const v7, 0x40b9999a    # 5.8f

    const v8, -0x3ea0a3d7    # -13.96f

    const v9, 0x415c28f6    # 13.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bmd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
