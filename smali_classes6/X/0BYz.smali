.class public final LX/0BYz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fa6666    # 31.3f

    const v0, 0x41b26666    # 22.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d00000    # 26.0f

    const v0, 0x41d147ae    # 26.16f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->lE(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4102b852    # 8.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f87ae14    # -3.88f

    invoke-virtual {v3, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, -0x404b851f    # -1.41f

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fb5c28f    # 1.42f

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40e9999a    # 7.3f

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, 0x40347ae1    # 2.82f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f166666    # -7.3f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v9, -0x404b851f    # -1.41f

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BYz;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BYz;->LJFF:LX/0CDd;

    const v2, 0x41a03d71    # 20.03f

    const v1, 0x411c28f6    # 9.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4155999a    # 13.35f

    const v5, 0x40eeb852    # 7.46f

    const v6, 0x40c66666    # 6.2f

    const/high16 v7, 0x414c0000    # 12.75f

    const v9, 0x419eb852    # 19.84f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412b0a3d    # 10.69f

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x41e2cccd    # 28.35f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x4208eb85    # 34.23f

    const v6, 0x40d6147b    # 6.69f

    const/high16 v7, 0x421c0000    # 39.0f

    const v8, 0x4147ae14    # 12.48f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41afeb85    # 21.99f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x41428f5c    # 12.16f

    const/4 v6, 0x0

    const/high16 v8, 0x42380000    # 46.0f

    const v9, 0x41d6147b    # 26.76f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3f780000    # -4.25f

    const v6, -0x3ff7ae14    # -2.13f

    const v7, -0x3f00a3d7    # -7.98f

    const v8, -0x3f54cccd    # -5.35f

    const v9, -0x3edd1eb8    # -10.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4141eb85    # 12.12f

    const/4 v6, 0x0

    const v8, 0x41e5ae14    # 28.71f

    const/high16 v9, 0x40c00000    # 6.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, -0x3fa66666    # -3.4f

    const/4 v5, 0x0

    const v6, -0x3f3051ec    # -6.49f

    const v7, 0x3fb851ec    # 1.44f

    const v8, -0x3ef51eb8    # -8.68f

    const v9, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x4059999a    # -1.3f

    const v1, 0x4071eb85    # 3.78f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x401b851f    # 2.43f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3fe3d70a    # 1.78f

    const v1, -0x4010a3d7    # -1.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40fdc28f    # 7.93f

    const v8, 0x41e5999a    # 28.7f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x4101eb85    # 8.12f

    const v8, 0x40ff5c29    # 7.98f

    const v9, 0x40e3851f    # 7.11f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e6b851f    # 0.23f

    const v1, 0x3fe28f5c    # 1.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3fbd70a4    # 1.48f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41047ae1    # 8.28f

    const v8, 0x40666666    # 3.6f

    const v9, 0x40dc28f6    # 6.88f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, 0x408ccccd    # 4.4f

    const v6, -0x3faa3d71    # -3.34f

    const v7, 0x40fd1eb8    # 7.91f

    const v8, -0x3f1147ae    # -7.46f

    const v9, 0x4103851f    # 8.22f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4147ae14    # 12.48f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x40d1eb85    # 6.56f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x41e2cccd    # 28.35f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v4, 0x0

    const v5, -0x3ff33333    # -2.2f

    const v6, 0x3f851eb8    # 1.04f

    const v7, -0x3f7bd70a    # -4.13f

    const v8, 0x4027ae14    # 2.62f

    const v9, -0x3f5570a4    # -5.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fc8f5c3    # 1.57f

    const v1, -0x40666666    # -1.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40028f5c    # -1.98f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x3f7147ae    # -4.46f

    const v6, 0x4091eb85    # 4.56f

    const v7, -0x3f0a8f5c    # -7.67f

    const v8, 0x4108a3d7    # 8.54f

    const v9, -0x3f366666    # -6.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BYz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
