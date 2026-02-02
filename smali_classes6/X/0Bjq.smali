.class public final LX/0Bjq;
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

    invoke-static {v0}, LX/0BOV;->rj(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bjq;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bjq;->LJFF:LX/0CDd;

    const v2, 0x41c9d70a    # 25.23f

    const v1, 0x40cc7ae1    # 6.39f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41ffae14    # 31.96f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40bd70a4    # 5.92f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x410d47ae    # 8.83f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x3fca3d71    # 1.58f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x40170a3d    # 2.36f

    const v7, 0x3fa28f5c    # 1.27f

    const v8, 0x400b851f    # 2.18f

    const v9, 0x402ae148    # 2.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3f91eb85    # 1.14f

    const v6, -0x40ab851f    # -0.83f

    const v7, 0x3ffeb852    # 1.99f

    const v8, -0x3fdccccd    # -2.55f

    const v9, 0x3fe66666    # 1.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x402e147b    # -1.64f

    const v1, -0x41d1eb85    # -0.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4019999a    # -1.8f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x3f97ae14    # -3.63f

    const v7, -0x41333333    # -0.4f

    const v8, -0x3f523d71    # -5.43f

    const v9, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v6, 0x40428f5c    # 3.04f

    const v7, 0x4104cccd    # 8.3f

    const v8, 0x4059999a    # 3.4f

    const v9, 0x4115999a    # 9.35f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3f866666    # 1.05f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x402147ae    # 2.52f

    const v8, -0x40428f5c    # -1.48f

    const v9, 0x4039999a    # 2.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40200000    # -1.75f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3fc9999a    # -2.85f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x3fae147b    # -3.28f

    const v9, -0x40370a3d    # -1.57f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fa147ae    # -3.48f

    const/high16 v1, -0x3ed00000    # -11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3fb70a3d    # -3.14f

    const v5, -0x41d1eb85    # -0.17f

    const/high16 v6, -0x3f300000    # -6.5f

    const v7, -0x416b851f    # -0.29f

    const v8, -0x3ee66666    # -9.6f

    const v9, -0x417ae148    # -0.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40a66666    # -0.85f

    const v5, 0x4033d70a    # 2.81f

    const v6, -0x4019999a    # -1.8f

    const v7, 0x40b7ae14    # 5.74f

    const v8, -0x3f9ccccd    # -3.55f

    const v9, 0x41023d71    # 8.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x401c28f6    # -1.78f

    const v5, 0x401c28f6    # 2.44f

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, 0x4085c28f    # 4.18f

    const v8, -0x3f2f5c29    # -6.52f

    const v9, 0x40951eb8    # 4.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40feb852    # 7.96f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f233333    # -6.9f

    const v9, -0x4015c28f    # -1.83f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x421f3333    # 39.8f

    const v6, -0x410a3d71    # -0.48f

    const v7, 0x421447ae    # 37.07f

    const v8, 0x3f028f5c    # 0.51f

    const v9, 0x420a47ae    # 34.57f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x3fde147b    # -2.53f

    const v6, 0x4059999a    # 3.4f

    const v7, -0x3f647ae1    # -4.86f

    const v8, 0x40e33333    # 7.1f

    const v9, -0x3f328f5c    # -6.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4011eb85    # 2.28f

    const v5, -0x4087ae14    # -0.97f

    const v6, 0x40966666    # 4.7f

    const v7, -0x404f5c29    # -1.38f

    const/high16 v8, 0x40f80000    # 7.75f

    const v9, -0x403c28f6    # -1.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f6b851f    # 0.92f

    const/high16 v5, -0x3fa00000    # -3.5f

    const v6, 0x3fd5c28f    # 1.67f

    const v7, -0x3f1e6666    # -7.05f

    const v8, 0x401a3d71    # 2.41f

    const v9, -0x3ed66666    # -10.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fb51eb8    # -3.17f

    const v6, 0x3faa3d71    # 1.33f

    const v7, -0x3f351eb8    # -6.34f

    const v8, 0x4007ae14    # 2.12f

    const v9, -0x3ee851ec    # -9.48f

    const v4, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fd70a3d    # -2.64f

    const v6, 0x4091eb85    # 4.56f

    const v7, -0x3fdd70a4    # -2.54f

    const v8, 0x40aa8f5c    # 5.33f

    const v9, -0x41e66666    # -0.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3fec28f6    # -2.31f

    const v1, 0x40cf0a3d    # 6.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x4089999a    # 4.3f

    const v1, 0x415eb852    # 13.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x42a28a3d    # 81.27f

    const/4 v6, 0x0

    const v8, -0x3f1428f6    # -7.37f

    const v9, -0x42b33333    # -0.05f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fab851f    # 1.34f

    const v5, -0x3f63d70a    # -4.88f

    const v6, 0x4008f5c3    # 2.14f

    const v7, -0x3eefae14    # -9.02f

    const v8, 0x40447ae1    # 3.07f

    const v9, -0x3ea2147b    # -13.87f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3efbd70a    # -8.26f

    const v1, 0x418ccccd    # 17.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x41ab851f    # 21.44f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fc3d70a    # -2.94f

    const v9, 0x40c851ec    # 6.26f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4059999a    # -1.3f

    const v5, 0x3fe3d70a    # 1.78f

    const v6, -0x3f69eb85    # -4.69f

    const v7, 0x4089eb85    # 4.31f

    const v8, -0x3f23d70a    # -6.88f

    const v9, 0x40133333    # 2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4030a3d7    # -1.62f

    const v5, -0x40428f5c    # -1.48f

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x3f928f5c    # -3.71f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x3f58a3d7    # -5.23f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ff851ec    # 1.94f

    const v5, -0x40266666    # -1.7f

    const v6, 0x4067ae14    # 3.62f

    const v7, -0x3fca3d71    # -2.84f

    const v8, 0x410851ec    # 8.52f

    const v9, -0x3faa3d71    # -3.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bjq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
