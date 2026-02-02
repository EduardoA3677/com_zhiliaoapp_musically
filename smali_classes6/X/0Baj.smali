.class public final LX/0Baj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c40000    # 24.5f

    const v0, 0x411051ec    # 9.02f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40533333    # 3.3f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x400ccccd    # 2.2f

    const v6, 0x3fd33333    # 1.65f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40733333    # -1.1f

    const/high16 v3, 0x40300000    # 2.75f

    const v6, -0x3ff33333    # -2.2f

    move v4, v2

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kq(LX/0CDd;)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41533333    # 13.2f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x41d33333    # 26.4f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40f66666    # 7.7f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40fccccd    # 7.9f

    const/4 v5, 0x0

    const v6, 0x4164cccd    # 14.3f

    const v7, -0x3f333333    # -6.4f

    const v9, -0x3e9b3333    # -14.3f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41ac0000    # 21.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x40651eb8    # -1.21f

    const v6, 0x3f7ae148    # 0.98f

    const v8, 0x400ccccd    # 2.2f

    move v7, v2

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f9ae148    # 1.21f

    const v9, -0x421eb852    # -0.11f

    const v11, 0x3f8ccccd    # 1.1f

    move v7, v4

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4080a3d7    # 4.02f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4195999a    # 18.7f

    const/4 v4, 0x1

    const v5, -0x3e6a6666    # -18.7f

    const/4 v3, 0x0

    move v2, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f09999a    # -7.7f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418ccccd    # 17.6f

    const/4 v5, 0x0

    const v6, -0x3df33333    # -35.2f

    const/4 v3, 0x0

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x409ccccd    # 4.9f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Baj;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Baj;->LJFF:LX/0CDd;

    const v0, 0x41733333    # 15.2f

    const v1, 0x41a8f5c3    # 21.12f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f9c28f6    # 1.22f

    const/4 v5, 0x0

    const v6, 0x400ccccd    # 2.2f

    const v7, 0x3f7ae148    # 0.98f

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->oP(LX/0CDd;)V

    const/high16 v0, 0x41ec0000    # 29.5f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f9ae148    # 1.21f

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->oP(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Baj;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Baj;->LJII:LX/0CDd;

    const v0, 0x422a6666    # 42.6f

    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3fa0a3d7    # -3.49f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x42180000    # 38.0f

    const v0, 0x414ccccd    # 12.8f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42026666    # 32.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41fbeb85    # 31.49f

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x409851ec    # 4.76f

    const/high16 v0, -0x3e800000    # -16.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40a28f5c    # 5.08f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v1, -0x3eec0000    # -9.25f

    const v0, -0x3f21eb85    # -6.94f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x4079999a    # 3.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x400ccccd    # -1.9f

    const v0, -0x3f1bd70a    # -7.13f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x42333333    # -0.1f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x40e428f6    # 7.13f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Baj;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0Baj;->LJIIIZ:LX/0CDd;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3fa9999a    # -3.35f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Baj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Baj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Baj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Baj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Baj;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Baj;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
