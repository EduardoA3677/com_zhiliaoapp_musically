.class public final LX/0BpQ;
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

    invoke-static {v0}, LX/0BOV;->Uh(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BpQ;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BpQ;->LJFF:LX/0CDd;

    const v2, 0x423470a4    # 45.11f

    const v1, 0x413570a4    # 11.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4226999a    # 41.65f

    const v1, 0x40fccccd    # 7.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const v8, -0x3f866666    # -3.9f

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x41333333    # -0.4f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x419b999a    # 19.45f

    const v1, 0x41c87ae1    # 25.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x3fca3d71    # -2.84f

    const v5, 0x4035c28f    # 2.84f

    const v6, -0x3f7428f6    # -4.37f

    const v7, 0x408bd70a    # 4.37f

    const v8, -0x3f48a3d7    # -5.73f

    const v9, 0x40c1999a    # 6.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42280a3d    # 42.01f

    const v8, -0x3fab851f    # -3.32f

    const v9, 0x40966666    # 4.7f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x42a60a3d    # 83.02f

    const v8, -0x3f8eb852    # -3.77f

    const v9, 0x40ee147b    # 7.44f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41333333    # -0.4f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v8, 0x402a3d71    # 2.66f

    const v9, 0x402ae148    # 2.67f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x412e147b    # -0.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x42a60000    # 83.0f

    const v8, 0x40ee147b    # 7.44f

    const v9, -0x3f8eb852    # -3.77f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fd1eb85    # 1.64f

    const/high16 v5, -0x40800000    # -1.0f

    const v7, -0x3ff9999a    # -2.1f

    const v8, 0x40966666    # 4.7f

    const v9, -0x3fab851f    # -3.32f

    const v6, 0x404ccccd    # 3.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fd70a3d    # 1.68f

    const v5, -0x4051eb85    # -1.36f

    const v7, -0x3fc66666    # -2.9f

    const v8, 0x40c1999a    # 6.05f

    const v9, -0x3f48a3d7    # -5.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x42346666    # 45.1f

    const v1, 0x4182f5c3    # 16.37f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x3f0a3d71    # 0.54f

    const v1, -0x40f0a3d7    # -0.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, -0x3f866666    # -3.9f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x41333333    # -0.4f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x40ee147b    # -0.57f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3fb70a3d    # -3.14f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3fcae148    # -2.83f

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41b2f5c3    # 22.37f

    const v1, 0x41de6666    # 27.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a2a8f6    # 81.33f

    const v8, -0x3f4e6666    # -5.55f

    const v9, 0x40ba8f5c    # 5.83f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3f6f0a3d    # -4.53f

    const v9, 0x40e28f5c    # 7.08f

    const/high16 v4, 0x42180000    # 38.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40e23d71    # 7.07f

    const v9, -0x3f6f0a3d    # -4.53f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, -0x4063d70a    # -1.22f

    const v6, 0x4038f5c3    # 2.89f

    const v7, -0x3fd9999a    # -2.6f

    const v8, 0x40bae148    # 5.84f

    const v9, -0x3f4e6666    # -5.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x418628f6    # 16.77f

    const v1, -0x3e79d70a    # -16.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BpQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
