.class public final LX/0BSq;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->yL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BSq;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BSq;->LJFF:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const v0, 0x4147d70a    # 12.49f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41bccccd    # 23.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3fa8f5c3    # 1.32f

    const v8, 0x401c28f6    # 2.44f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x40570a3d    # 3.36f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x402eb852    # 2.73f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v9, -0x3fbccccd    # -3.05f

    const v10, 0x4043d70a    # 3.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40a147ae    # -0.87f

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x401c28f6    # -1.78f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x3fd147ae    # -2.73f

    const v10, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x3ffd70a4    # -2.04f

    const v9, -0x3fa851ec    # -3.37f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417eb852    # 15.92f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    const v7, -0x3fe33333    # -2.45f

    const v10, -0x4270a3d7    # -0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3fd147ae    # -2.73f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x40e47ae1    # 7.14f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v9, -0x3fbc28f6    # -3.06f

    const v10, -0x3fbccccd    # -3.05f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40cf5c29    # -0.69f

    const v10, -0x3fd147ae    # -2.73f

    const v5, 0x40e47ae1    # 7.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42326666    # 44.6f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x421051ec    # 36.08f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->Ni(LX/0CDd;)V

    const v5, 0x4157851f    # 13.47f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x4169999a    # 14.6f

    const v9, 0x417eb852    # 15.92f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x418147ae    # 16.16f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3faa3d71    # 1.33f

    const/4 v6, 0x0

    const v7, 0x401ccccd    # 2.45f

    const v9, 0x40570a3d    # 3.36f

    const v10, 0x3da3d70a    # 0.08f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41fc147b    # 31.51f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x4048f5c3    # -1.43f

    const v7, -0x3fe70a3d    # -2.39f

    const v9, -0x3fb851ec    # -3.12f

    const v10, 0x3d75c28f    # 0.06f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40533333    # 3.3f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3e8a3d71    # 0.27f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, -0x405851ec    # -1.31f

    const v10, 0x3fa66666    # 1.3f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x4175c28f    # -0.27f

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x4119c28f    # 9.61f

    const v8, 0x41291eb8    # 10.57f

    const/high16 v10, 0x41400000    # 12.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Vn(LX/0CDd;)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->U8(LX/0CDd;)V

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BSq;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BSq;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->sw(LX/0CDd;)V

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->V1(LX/0CDd;)V

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

    iget-object v0, p0, LX/0BSq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSq;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSq;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
