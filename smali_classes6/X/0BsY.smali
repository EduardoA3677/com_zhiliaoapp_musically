.class public final LX/0BsY;
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

    invoke-static {v0}, LX/0BOV;->bh(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BsY;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BsY;->LJFF:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40666666    # 3.6f

    const/4 v5, 0x0

    const v6, 0x40d70a3d    # 6.72f

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x411451ec    # 9.27f

    const v9, 0x4019999a    # 2.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4099999a    # -0.9f

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x3feeb852    # -2.27f

    const v7, 0x3f9eb852    # 1.24f

    const v8, -0x3f970a3d    # -3.64f

    const v9, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40fae148    # -0.52f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x407ae148    # -1.04f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x403ae148    # -1.54f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406147ae    # -1.24f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x3fd8f5c3    # -2.61f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x3f7ccccd    # -4.1f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x413eb852    # 11.92f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x40e9999a    # 7.3f

    const v7, 0x420ca3d7    # 35.16f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x422c0000    # 43.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x41147ae1    # -0.46f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x407d70a4    # -1.02f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x40851eb8    # -0.98f

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x3edfd70a    # -10.01f

    const v6, 0x40d66666    # 6.7f

    const/high16 v7, -0x3e780000    # -17.0f

    const/high16 v8, 0x41880000    # 17.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42130a3d    # 36.76f

    const v1, 0x41cd1eb8    # 25.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x421151ec    # 36.33f

    const v5, 0x41c147ae    # 24.16f

    const/high16 v6, 0x42100000    # 36.0f

    const/high16 v7, 0x41b80000    # 23.0f

    const v8, 0x420d0a3d    # 35.26f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x40770a3d    # -1.07f

    const v5, 0x3f933333    # 1.15f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x402851ec    # 2.63f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, -0x4119999a    # -0.45f

    const v5, 0x3fca3d71    # 1.58f

    const v6, -0x407d70a4    # -1.02f

    const v7, 0x4061eb85    # 3.53f

    const v8, -0x3feccccd    # -2.3f

    const v9, 0x4099eb85    # 4.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x405ae148    # -1.29f

    const v5, 0x3fa51eb8    # 1.29f

    const v6, -0x3fb0a3d7    # -3.24f

    const v7, 0x3feccccd    # 1.85f

    const v8, -0x3f65c28f    # -4.82f

    const v9, 0x40133333    # 2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4043d70a    # -1.47f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x3fd7ae14    # -2.63f

    const v7, 0x3f451eb8    # 0.77f

    const/high16 v9, 0x3fc00000    # 1.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3f947ae1    # 1.16f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x402851ec    # 2.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fca3d71    # 1.58f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x4061eb85    # 3.53f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x409a3d71    # 4.82f

    const v9, 0x40133333    # 2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa3d70a    # 1.28f

    const v5, 0x3fa51eb8    # 1.29f

    const v6, 0x3feb851f    # 1.84f

    const v7, 0x404f5c29    # 3.24f

    const v8, 0x40133333    # 2.3f

    const v9, 0x409a3d71    # 4.82f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3edc28f6    # 0.43f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x402851ec    # 2.63f

    const/high16 v8, 0x3fc00000    # 1.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f88f5c3    # 1.07f

    const v5, -0x406ccccd    # -1.15f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, -0x3fd7ae14    # -2.63f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x3ee66666    # 0.45f

    const v5, -0x4035c28f    # -1.58f

    const v6, 0x3f8147ae    # 1.01f

    const v7, -0x3f9e147b    # -3.53f

    const v8, 0x40133333    # 2.3f

    const v9, -0x3f66147b    # -4.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa3d70a    # 1.28f

    const v5, -0x405ae148    # -1.29f

    const v6, 0x404eb852    # 3.23f

    const v7, -0x40133333    # -1.85f

    const v8, 0x409a3d71    # 4.82f

    const v9, -0x3feccccd    # -2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fbc28f6    # 1.47f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x4027ae14    # 2.62f

    const v7, -0x40bae148    # -0.77f

    const/high16 v9, -0x40400000    # -1.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x40c28f5c    # -0.74f

    const v6, -0x406ccccd    # -1.15f

    const v7, -0x4075c28f    # -1.08f

    const v8, -0x3fd851ec    # -2.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40347ae1    # -1.59f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x3f9d70a4    # -3.54f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x3f65c28f    # -4.82f

    const v9, -0x3feccccd    # -2.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x405ae148    # -1.29f

    const v6, -0x40133333    # -1.85f

    const v7, -0x3fb0a3d7    # -3.24f

    const v8, -0x3feccccd    # -2.3f

    const v9, -0x3f65c28f    # -4.82f

    move v5, v4

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

    iget-object v0, p0, LX/0BsY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
