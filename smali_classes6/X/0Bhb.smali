.class public final LX/0Bhb;
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
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bhb;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bhb;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bhb;->LJI:LX/0CDd;

    const v3, 0x414ccccd    # 12.8f

    const v2, 0x410b0a3d    # 8.69f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4115999a    # 9.35f

    const/4 v7, 0x0

    const v9, -0x3f5851ec    # -5.24f

    const v10, 0x40733333    # 3.8f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40c28f5c    # 6.08f

    const v6, 0x416ab852    # 14.67f

    const v7, 0x40a66666    # 5.2f

    const v8, 0x418fc28f    # 17.97f

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x41b55c29    # 22.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3fb33333    # 1.4f

    const v6, 0x406b851f    # 3.68f

    const v7, 0x40933333    # 4.6f

    const v8, 0x40edc28f    # 7.43f

    const v9, 0x41033333    # 8.2f

    const v10, 0x412a3d71    # 10.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x425bb852    # 54.93f

    const v9, 0x410ca3d7    # 8.79f

    const v10, 0x40cccccd    # 6.4f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4238cccd    # 46.2f

    const v9, 0x404c28f6    # 3.19f

    const/high16 v10, -0x40000000    # -2.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41900000    # 18.0f

    const v9, 0x40966666    # 4.7f

    const v10, 0x3fc28f5c    # 1.52f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fd7ae14    # -2.63f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, -0x3f5bd70a    # -5.13f

    const v8, 0x40651eb8    # 3.58f

    const v9, -0x3f2147ae    # -6.96f

    const v10, 0x409147ae    # 4.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3efae148    # 0.49f

    const v3, -0x4091eb85    # -0.93f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x41051eb8    # -0.49f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x42626666    # 56.6f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ed7ae14    # -10.52f

    const v10, -0x3f10f5c3    # -7.47f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f8e147b    # -3.78f

    const v6, -0x3fa851ec    # -3.37f

    const v7, -0x3f0f0a3d    # -7.53f

    const v8, -0x3f0bd70a    # -7.63f

    const v9, -0x3eeb851f    # -9.28f

    const v10, -0x3ebccccd    # -12.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff0a3d7    # -2.24f

    const v6, -0x3f447ae1    # -5.86f

    const v7, -0x405c28f6    # -1.28f

    const v8, -0x3ed7851f    # -10.53f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3ea26666    # -13.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40cccccd    # 6.4f

    const v6, 0x40e1999a    # 7.05f

    const v7, 0x411b0a3d    # 9.69f

    const v8, 0x40a75c29    # 5.23f

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x4098a3d7    # 4.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x408c7ae1    # 4.39f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x410ccccd    # 8.8f

    const v8, 0x3f266666    # 0.65f

    const v10, 0x409570a4    # 4.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x404ccccd    # 3.2f

    const v6, -0x3f7f5c29    # -4.02f

    const v7, 0x40f3851f    # 7.61f

    const v8, -0x3f4e147b    # -5.56f

    const v10, -0x3f6a8f5c    # -4.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4013d70a    # 2.31f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x40b2e148    # 5.59f

    const v8, 0x4011eb85    # 2.28f

    const/high16 v9, 0x40f80000    # 7.75f

    const v10, 0x40af5c29    # 5.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41573333    # 13.45f

    const/4 v8, 0x1

    const v9, 0x4003d70a    # 2.06f

    const v10, 0x411d999a    # 9.85f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4199851f    # 19.19f

    const/high16 v9, 0x42280000    # 42.0f

    const v10, 0x418f70a4    # 17.93f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x4115999a    # 9.35f

    const v9, -0x3f26b852    # -6.79f

    const v10, -0x3eec28f6    # -9.24f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f50f5c3    # -5.47f

    const v6, -0x4071eb85    # -1.11f

    const v7, -0x3ef75c29    # -8.54f

    const v8, 0x4019999a    # 2.4f

    const v9, -0x3ecca3d7    # -11.21f

    const v10, 0x40c5c28f    # 6.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fd51eb8    # -2.67f

    const v6, -0x3f8e147b    # -3.78f

    const v7, -0x3f475c29    # -5.77f

    const v8, -0x3f170a3d    # -7.28f

    const v9, -0x3ecccccd    # -11.2f

    const v10, -0x3f3a3d71    # -6.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bhb;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bhb;->LJIIIIZZ:LX/0CDd;

    const v3, 0x42313333    # 44.3f

    const v2, 0x4218cccd    # 38.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x3fb33333    # 1.4f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->NH(LX/0CDd;)V

    const v3, -0x400147ae    # -1.99f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x419547ae    # 18.66f

    const v9, 0x407ccccd    # 3.95f

    const v10, -0x3f77ae14    # -4.26f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const v10, -0x3ff0a3d7    # -2.24f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fc147ae    # -2.98f

    const v6, -0x3f733333    # -4.4f

    const v7, -0x3f10f5c3    # -7.47f

    const v8, -0x3f13d70a    # -7.38f

    const v9, -0x3eb570a4    # -12.66f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x403ae148    # -1.54f

    const/4 v6, 0x0

    const v7, -0x3fbeb852    # -3.02f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x3f728f5c    # -4.42f

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fe28f5c    # -2.46f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->LM(LX/0CDd;)V

    const v2, 0x418cb852    # 17.59f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3fa3d70a    # -3.44f

    const v2, -0x3f0a8f5c    # -7.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f20f5c3    # -6.97f

    const v2, -0x3f2147ae    # -6.96f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3f3d70a4    # 0.74f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3f8e147b    # 1.11f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x404a3d71    # 3.16f

    const/4 v6, 0x0

    const v7, 0x40c5c28f    # 6.18f

    const v8, 0x3fce147b    # 1.61f

    const v9, 0x410828f6    # 8.51f

    const/high16 v10, 0x40900000    # 4.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40b33333    # -0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x40266666    # -1.7f

    const v8, 0x3feccccd    # 1.85f

    const v9, -0x3fd66666    # -2.65f

    const v10, 0x4021eb85    # 2.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    invoke-static {v4}, LX/0BOV;->P9(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bhb;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bhb;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhb;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bhb;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhb;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
