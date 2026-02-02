.class public final LX/0BYi;
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
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BYi;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BYi;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BYi;->LJI:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Qu(LX/0CDd;)V

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3fe3d70a    # 1.78f

    const v8, 0x3f2e147b    # 0.68f

    const v9, 0x402eb852    # 2.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3f70a3d7    # 0.94f

    const v7, 0x40051eb8    # 2.08f

    const v9, 0x405ccccd    # 3.45f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x4063d70a    # -1.22f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x3fdccccd    # -2.55f

    const v7, -0x40970a3d    # -0.91f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x406e147b    # -1.14f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fb5c28f    # -3.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x4048f5c3    # -1.43f

    const v7, -0x3fe70a3d    # -2.39f

    const v8, -0x428a3d71    # -0.06f

    const v9, -0x3fb851ec    # -3.12f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40533333    # 3.3f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x406147ae    # -1.24f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v8, -0x4059999a    # -1.3f

    const v9, -0x405851ec    # -1.31f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41a8f5c3    # -0.21f

    const v5, -0x42333333    # -0.1f

    const v6, -0x40f5c28f    # -0.54f

    const/high16 v8, -0x40600000    # -1.25f

    const v9, -0x4175c28f    # -0.27f

    move v7, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40c51eb8    # -0.73f

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x4027ae14    # -1.69f

    const v8, -0x3fb851ec    # -3.12f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->bN(LX/0CDd;)V

    const v2, 0x411f3333    # 9.95f

    const v1, -0x3ef970a4    # -8.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x415dc28f    # 13.86f

    const/4 v6, 0x0

    const v8, 0x3fab851f    # 1.34f

    const v9, 0x3fe66666    # 1.8f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f170a3d    # 0.59f

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x3f6e147b    # 0.93f

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3ed80000    # -10.5f

    const v1, 0x410e147b    # 8.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v3}, LX/0BOV;->jB(LX/0CDd;)V

    const/4 v4, 0x0

    const v5, -0x4050a3d7    # -1.37f

    const v7, -0x3fdf5c29    # -2.51f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x3fa33333    # -3.45f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3da3d70a    # 0.08f

    const v5, -0x408ccccd    # -0.95f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x4010a3d7    # -1.87f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->r3(LX/0CDd;)V

    const/high16 v2, 0x42280000    # 42.0f

    const v1, 0x42237ae1    # 40.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->jb(LX/0CDd;)V

    const v2, -0x3f723d71    # -4.43f

    const/high16 v1, -0x3f900000    # -3.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41826666    # 16.3f

    const/4 v6, 0x0

    const/high16 v8, 0x42280000    # 42.0f

    const v9, 0x421c51ec    # 39.08f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BYi;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BYi;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->As(LX/0CDd;)V

    const v3, 0x4160cccd    # 14.05f

    const v7, 0x40233333    # 2.55f

    const v8, -0x3ff51eb8    # -2.17f

    move v4, v3

    move v5, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41600000    # 14.0f

    const v7, -0x401eb852    # -1.76f

    const v8, -0x40333333    # -1.6f

    move v4, v3

    move v5, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4028f5c3    # -1.68f

    const v4, -0x405ae148    # -1.29f

    const v5, -0x3f870a3d    # -3.89f

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x3f370a3d    # -6.28f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYi;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYi;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYi;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYi;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYi;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
