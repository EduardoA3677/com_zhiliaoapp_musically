.class public final LX/0Bdb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x418d999a    # 17.7f

    const v2, 0x420d3333    # 35.3f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fq(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLI(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->s4(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41d1999a    # 26.2f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fq(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3e780000    # -17.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->s4(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x420acccd    # 34.7f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fq(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->s4(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Bdb;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0Bdb;->LJFF:LX/0CDd;

    const v2, 0x420a0a3d    # 34.51f

    const v0, 0x40833333    # 4.1f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x3f6e147b    # -4.56f

    const v2, 0x4089999a    # 4.3f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x400f5c29    # 2.24f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x40823d71    # 4.07f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x40b33333    # 5.6f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x406147ae    # 3.52f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x409a3d71    # 4.82f

    const v10, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e851eb8    # 0.26f

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40533333    # 3.3f

    const v10, 0x40547ae1    # 3.32f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x3fae147b    # 1.36f

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x403ccccd    # 2.95f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x40a1eb85    # 5.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e570a3d    # 0.21f

    const v6, 0x40066666    # 2.1f

    const/high16 v8, 0x40980000    # 4.75f

    const v10, 0x4103ae14    # 8.23f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x405eb852    # 3.48f

    const v8, 0x40c428f6    # 6.13f

    const v9, -0x41b33333    # -0.2f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x40066666    # 2.1f

    const v7, -0x40dc28f6    # -0.64f

    const v8, 0x406ccccd    # 3.7f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, 0x40a1eb85    # 5.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x413051ec    # 11.02f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f9b851f    # -3.57f

    const v10, 0x405f5c29    # 3.49f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4051eb85    # -1.36f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x3fc33333    # -2.95f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, -0x3f5d70a4    # -5.08f

    const v10, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff7ae14    # -2.13f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x3f6570a4    # -4.83f

    const v9, -0x3ef9999a    # -8.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f366666    # -6.3f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f9b851f    # -3.57f

    const/4 v6, 0x0

    const v7, -0x3f375c29    # -6.27f

    const v10, -0x41b33333    # -0.2f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ff7ae14    # -2.13f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x3f91eb85    # -3.72f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x3f5d70a4    # -5.08f

    const v10, -0x404a3d71    # -1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x413051ec    # 11.02f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f9b851f    # -3.57f

    const v10, -0x3fa0a3d7    # -3.49f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40a3d70a    # -0.86f

    const v6, -0x4051eb85    # -1.36f

    const v7, -0x405ae148    # -1.29f

    const v8, -0x3fc33333    # -2.95f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x3f5e147b    # -5.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x3ff9999a    # -2.1f

    const/high16 v8, -0x3f680000    # -4.75f

    const v10, -0x3efc51ec    # -8.23f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fa147ae    # -3.48f

    const v8, -0x3f3bd70a    # -6.13f

    const v9, 0x3e4ccccd    # 0.2f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x3ff9999a    # -2.1f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x3f933333    # -3.7f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x3f5e147b    # -5.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e3851ec    # 0.18f

    const v2, -0x417ae148    # -0.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x40033333    # 2.05f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x4059999a    # 3.4f

    const v10, -0x3fb1eb85    # -3.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3e800000    # 0.25f

    const v2, -0x41e66666    # -0.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x40c51eb8    # -0.73f

    const v7, 0x40347ae1    # 2.82f

    const v8, -0x40733333    # -1.1f

    const v9, 0x409a3d71    # 4.82f

    const v10, -0x405c28f6    # -1.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fc3d70a    # 1.53f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x40570a3d    # 3.36f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x40b33333    # 5.6f

    const v10, -0x41b33333    # -0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f766666    # -4.3f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x41840000    # 16.5f

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const v0, 0x40ff0a3d    # 7.97f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41fbeb85    # 31.49f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x404147ae    # 3.02f

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, -0x3ea5999a    # -13.65f

    const v0, 0x410b3333    # 8.7f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->oM(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bdb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
