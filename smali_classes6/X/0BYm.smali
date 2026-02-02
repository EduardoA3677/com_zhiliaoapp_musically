.class public final LX/0BYm;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BYm;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BYm;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BYm;->LJI:LX/0CDd;

    const v0, 0x417028f6    # 15.01f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3fbae148    # -3.08f

    const/4 v6, 0x0

    const v7, -0x3f78f5c3    # -4.22f

    const v9, -0x3f71999a    # -4.45f

    const v10, 0x4071eb85    # 3.78f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x410a6666    # 8.65f

    const v9, -0x3f3f0a3d    # -6.03f

    const/high16 v10, -0x41800000    # -0.25f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40db3333    # 6.85f

    const v9, -0x3f6fae14    # -4.51f

    const v10, 0x40e3851f    # 7.11f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, 0x40f33333    # 7.6f

    const v7, 0x41070a3d    # 8.44f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x41575c29    # 13.46f

    const v10, 0x414ccccd    # 12.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3f87ae14    # 1.06f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3fb33333    # 1.4f

    const v10, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f0f5c29    # 0.56f

    const v2, -0x40cf5c29    # -0.69f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x413deb85    # 11.87f

    const/4 v7, 0x0

    const v9, 0x409dc28f    # 4.93f

    const v10, 0x406e147b    # 3.72f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4199999a    # 19.2f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->eB(LX/0CDd;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v5

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->dB(LX/0CDd;)V

    const v2, -0x40d1eb85    # -0.68f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x4067ae14    # -1.19f

    const v2, -0x3f09eb85    # -7.69f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fc28f5c    # 1.52f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x40533333    # 3.3f

    const v8, -0x4027ae14    # -1.69f

    const v9, 0x409e147b    # 4.94f

    const v10, -0x3f91eb85    # -3.72f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f0ccccd    # 0.55f

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3eb33333    # 0.35f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3f7851ec    # 0.97f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3fb47ae1    # 1.41f

    const v10, 0x3e19999a    # 0.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a051ec    # 5.01f

    const v6, -0x3f8ccccd    # -3.8f

    const v7, 0x414eb852    # 12.92f

    const v8, -0x3f59999a    # -5.2f

    const v9, 0x41575c29    # 13.46f

    const v10, -0x3eb33333    # -12.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40db3333    # 6.85f

    const v9, -0x3f6fae14    # -4.51f

    const v10, -0x3f1c7ae1    # -7.11f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410a8f5c    # 8.66f

    const v9, -0x3f3eb852    # -6.04f

    const/high16 v10, 0x3e800000    # 0.25f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4214d70a    # 37.21f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x421047ae    # 36.07f

    const v9, 0x4203eb85    # 32.98f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41b370a4    # 22.43f

    const v0, 0x41033333    # 8.2f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x402147ae    # 2.52f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x40ce147b    # 6.44f

    const v9, -0x3fe33333    # -2.45f

    const v10, 0x41251eb8    # 10.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x404eb852    # 3.23f

    const v6, -0x4030a3d7    # -1.62f

    const v7, 0x410b3333    # 8.7f

    const v8, -0x3f851eb8    # -3.92f

    const/high16 v9, 0x41100000    # 9.0f

    const v10, -0x3efd70a4    # -8.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x403d70a4    # -1.52f

    const v7, -0x40d70a3d    # -0.66f

    const v8, -0x3fd70a3d    # -2.64f

    const v9, -0x4011eb85    # -1.86f

    const v10, -0x3fbc28f6    # -3.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4087ae14    # -0.97f

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x3fd9999a    # -2.6f

    const v8, -0x41570a3d    # -0.33f

    const v10, 0x3f666666    # 0.9f

    const v9, -0x3f69999a    # -4.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41500000    # 13.0f

    const v0, 0x41a428f6    # 20.52f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41f23d71    # 30.28f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fe33333    # -2.45f

    const v10, -0x3edb3333    # -10.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3ff9999a    # -2.1f

    const v6, -0x406147ae    # -1.24f

    const v7, -0x3f91eb85    # -3.72f

    const v8, -0x405eb852    # -1.26f

    const v10, -0x40970a3d    # -0.91f

    const v9, -0x3f69999a    # -4.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4067ae14    # -1.19f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x40051eb8    # -1.96f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, -0x40133333    # -1.85f

    const v10, 0x4043d70a    # 3.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x4087ae14    # 4.24f

    const v7, 0x40b851ec    # 5.76f

    const v8, 0x40d0f5c3    # 6.53f

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x41026666    # 8.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYm;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYm;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYm;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
