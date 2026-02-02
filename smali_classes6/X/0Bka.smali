.class public final LX/0Bka;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4200999a    # 32.15f

    const v1, 0x41abc28f    # 21.47f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, -0x415c28f6    # -0.32f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4059999a    # 3.4f

    const v10, 0x4008f5c3    # 2.14f

    const v11, 0x4110cccd    # 9.05f

    const v12, 0x410851ec    # 8.52f

    const v13, 0x4117851f    # 9.47f

    const v14, 0x418a6666    # 17.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3dcccccd    # 0.1f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x3effae14    # -8.02f

    const v11, -0x3f4d1eb8    # -5.59f

    const v12, -0x3ea28f5c    # -13.84f

    const v13, -0x3ef7851f    # -8.53f

    const v14, -0x3e84cccd    # -15.7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x404f5c29    # -1.38f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417d999a    # 15.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x404f5c29    # -1.38f

    const v8, -0x415c28f6    # -0.32f

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa66666    # -3.4f

    const v3, 0x4008f5c3    # 2.14f

    const v4, -0x3eef3333    # -9.05f

    const v5, 0x410851ec    # 8.52f

    const v6, -0x3ee87ae1    # -9.47f

    const v7, 0x418a6666    # 17.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec28f5c    # 0.38f

    const v3, -0x3effae14    # -8.02f

    const v4, 0x40b2e148    # 5.59f

    const v5, -0x3ea28f5c    # -13.84f

    const v6, 0x41087ae1    # 8.53f

    const v7, -0x3e84cccd    # -15.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x404f5c29    # -1.38f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bka;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0Bka;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->nu(LX/0CDd;)V

    const/4 v4, 0x0

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3fb47ae1    # 1.41f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x400851ec    # 2.13f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d75c28f    # 0.06f

    const v5, 0x3fbae148    # 1.46f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x403eb852    # 2.98f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x4098a3d7    # 4.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41163d71    # 9.39f

    const/4 v7, 0x1

    const v8, -0x40333333    # -1.6f

    const v9, 0x40828f5c    # 4.08f

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->jK(LX/0CDd;)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40cccccd    # -0.7f

    move-object v3, v3

    move v5, v4

    move v6, v6

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41d00000    # 26.0f

    const/4 v7, 0x1

    const v8, -0x404147ae    # -1.49f

    const v9, -0x406147ae    # -1.24f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40e147ae    # -0.62f

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x4059999a    # -1.3f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, -0x4028f5c3    # -1.68f

    const v9, -0x4015c28f    # -1.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->cs(LX/0CDd;)V

    const v4, 0x40b23d71    # 5.57f

    const/4 v6, 0x0

    const v8, 0x3f570a3d    # 0.84f

    const v9, -0x3f6851ec    # -4.74f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x413851ec    # -0.39f

    const v5, -0x4047ae14    # -1.44f

    const v6, -0x4059999a    # -1.3f

    const v7, -0x3fce147b    # -2.78f

    const v8, -0x3ff0a3d7    # -2.24f

    const v9, -0x3f7f5c29    # -4.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->uk(LX/0CDd;)V

    const v4, 0x41163d71    # 9.39f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x40333333    # -1.6f

    const v9, -0x3f7dc28f    # -4.07f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v3}, LX/0BOV;->ba(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bka;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bka;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->sv(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bka;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bka;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bka;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bka;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
