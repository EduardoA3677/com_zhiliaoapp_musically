.class public final LX/0BoN;
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

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->VI(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BoN;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BoN;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->s8(LX/0CDd;)V

    const v2, 0x40ee6666    # 7.45f

    const v1, 0x4102e148    # 8.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x435c28f6    # -0.02f

    const v6, -0x40a3d70a    # -0.86f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x40147ae1    # -1.84f

    const v9, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ee570a4    # -9.66f

    const v1, 0x40f33333    # 7.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x4070a3d7    # -1.12f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x404ccccd    # -1.4f

    const v9, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3f866666    # 1.05f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x418a3d71    # -0.24f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3fea3d71    # 1.83f

    const v4, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x417d1eb8    # 15.82f

    const v1, 0x420ccccd    # 35.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3f9d70a4    # 1.23f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3feccccd    # 1.85f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x400a3d71    # 2.16f

    const v4, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3eeb851f    # 0.46f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x41428f5c    # -0.37f

    const v8, 0x3feb851f    # 1.84f

    const v9, -0x406e147b    # -1.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x411a8f5c    # 9.66f

    const v1, -0x3f0ccccd    # -7.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41087ae1    # 8.53f

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x40628f5c    # -1.23f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4079999a    # -1.05f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, -0x4015c28f    # -1.83f

    const v4, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x3fe00000    # 1.75f

    const v1, -0x3ebd47ae    # -12.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40628f5c    # -1.23f

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x40133333    # -1.85f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x3ff5c28f    # -2.16f

    const v4, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, -0x40b33333    # -0.8f

    const v9, -0x41147ae1    # -0.46f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iget-object v0, p0, LX/0BoN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BoN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
