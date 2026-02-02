.class public final LX/0Bgf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->M0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412e6666    # 10.9f

    const v4, 0x418d3333    # 17.65f

    const v5, 0x40dfae14    # 6.99f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x41147ae1    # -0.46f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x4079999a    # -1.05f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ff851ec    # -2.12f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40eb851f    # -0.58f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x40770a3d    # -1.07f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x415c28f6    # -0.32f

    const v3, -0x3f051eb8    # -7.84f

    const v4, -0x3f59999a    # -5.2f

    const/high16 v5, -0x3eb00000    # -13.0f

    const v6, -0x3ea3ae14    # -13.77f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef70a3d    # -8.56f

    const/4 v3, 0x0

    const v4, -0x3ea91eb8    # -13.43f

    const v5, 0x40a51eb8    # 5.16f

    const/high16 v6, -0x3ea40000    # -13.75f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x41051eb8    # -0.49f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x4075c28f    # -1.08f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40e147ae    # 7.04f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40eb851f    # -0.58f

    const/4 v3, 0x0

    const v4, -0x407851ec    # -1.06f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x407ae148    # -1.04f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eb33333    # 0.35f

    const v3, -0x3edfd70a    # -10.01f

    const v4, 0x40e33333    # 7.1f

    const/high16 v5, -0x3e780000    # -17.0f

    const/high16 v6, 0x41900000    # 18.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bgf;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0Bgf;->LJFF:LX/0CDd;

    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Cn(LX/0CDd;)V

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Cn(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bgf;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bgf;->LJII:LX/0CDd;

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f90a3d7    # 1.13f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3ff851ec    # 1.94f

    const v11, 0x3f6147ae    # 0.88f

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x3ee00000    # -10.0f

    move v9, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3f51eb85    # -5.44f

    const v9, -0x41fae148    # -0.13f

    const v11, -0x3f71999a    # -4.45f

    move-object v7, v7

    move v10, v12

    move v12, v12

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v8, 0x40033333    # 2.05f

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, 0x419051ec    # 18.04f

    const v3, 0x416a6666    # 14.65f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, 0x413eb852    # 11.92f

    const/4 v13, 0x0

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v4, -0x42dc28f6    # -0.04f

    const v3, -0x3faccccd    # -3.3f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v1, 0x40566666    # 3.35f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bgf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
