.class public final LX/0BQF;
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

    const v1, 0x42053333    # 33.3f

    const v0, 0x41aa6666    # 21.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d00000    # 26.0f

    const v0, 0x41d947ae    # 27.16f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->VD(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c15c29    # 24.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->y7(LX/0CDd;)V

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

    iput-object v0, p0, LX/0BQF;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BQF;->LJFF:LX/0CDd;

    const v2, 0x416eb852    # 14.92f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->vI(LX/0CDd;)V

    const v4, 0x42326666    # 44.6f

    const/4 v6, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x419f5c29    # 19.92f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41728f5c    # 15.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->Gq(LX/0CDd;)V

    const v1, 0x419147ae    # 18.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->Bf(LX/0CDd;)V

    invoke-virtual {v3, v9}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->Qy(LX/0CDd;)V

    const v4, 0x420e1eb8    # 35.53f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x4209999a    # 34.4f

    const v8, 0x420451ec    # 33.08f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3f147ae1    # 0.58f

    const/4 v6, 0x0

    const v8, -0x40eb851f    # -0.58f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x403ae148    # 2.92f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3f000000    # 0.5f

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fb70a3d    # 1.43f

    const/4 v5, 0x0

    const v6, 0x4018f5c3    # 2.39f

    const v8, 0x4047ae14    # 3.12f

    const v9, 0x3d75c28f    # 0.06f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40533333    # 3.3f

    const v8, 0x3f9eb852    # 1.24f

    const v9, 0x3e8a3d71    # 0.27f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x3fa66666    # 1.3f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3e570a3d    # 0.21f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, 0x3e8a3d71    # 0.27f

    const/high16 v9, 0x3fa00000    # 1.25f

    move v6, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d75c28f    # 0.06f

    const v5, 0x3f3ae148    # 0.73f

    const v7, 0x3fd851ec    # 1.69f

    const v9, 0x4047ae14    # 3.12f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->ii(LX/0CDd;)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->Ez(LX/0CDd;)V

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4215999a    # 37.4f

    const v7, 0x4211b852    # 36.43f

    const/high16 v9, 0x420c0000    # 35.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, -0x4048f5c3    # -1.43f

    const v7, -0x3fe70a3d    # -2.39f

    const v8, 0x3d75c28f    # 0.06f

    const v9, -0x3fb851ec    # -3.12f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40533333    # 3.3f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x406147ae    # -1.24f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x405851ec    # -1.31f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x41a8f5c3    # -0.21f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, -0x4175c28f    # -0.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4149999a    # 12.6f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x41591eb8    # 13.57f

    const/high16 v8, 0x41700000    # 15.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->LLLLLZL(LX/0CDd;)V

    const v1, -0x3fc51eb8    # -2.92f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3f147ae1    # 0.58f

    const/4 v6, 0x0

    const v8, -0x40eb851f    # -0.58f

    move v5, v4

    move v7, v6

    move v9, v8

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

    iget-object v0, p0, LX/0BQF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
