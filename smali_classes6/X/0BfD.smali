.class public final LX/0BfD;
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

    const/high16 v0, 0x418c0000    # 17.5f

    const v3, 0x420d3333    # 35.3f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3e780000    # -17.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->e5(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x420a0000    # 34.5f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

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

    iput-object v0, p0, LX/0BfD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BfD;->LJFF:LX/0CDd;

    const v2, 0x42097ae1    # 34.37f

    const v1, 0x407d70a4    # 3.96f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41e9eb85    # 29.24f

    const v1, 0x410ccccd    # 8.8f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4023d70a    # 2.56f

    const/4 v6, 0x0

    const v7, 0x40933333    # 4.6f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x40c8a3d7    # 6.27f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ffc28f6    # 1.97f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x405b851f    # 3.43f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x409570a4    # 4.67f

    const v10, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->qD(LX/0CDd;)V

    const v5, -0x40ae147b    # -0.82f

    const v6, -0x405ae148    # -1.29f

    const v7, -0x40628f5c    # -1.23f

    const v8, -0x3fcc28f6    # -2.81f

    const v9, -0x4047ae14    # -1.44f

    const v10, -0x3f63851f    # -4.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x3ffb851f    # -2.07f

    const v8, -0x3f69999a    # -4.7f

    const v10, -0x3efcf5c3    # -8.19f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fa0a3d7    # -3.49f

    const v8, -0x3f3c28f6    # -6.12f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x3efccccd    # -8.2f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x3ffb851f    # -2.07f

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x3f9a3d71    # -3.59f

    const v9, 0x3fb851ec    # 1.44f

    const v10, -0x3f6428f6    # -4.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->kC(LX/0CDd;)V

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x40cf5c29    # -0.69f

    const v7, 0x402ccccd    # 2.7f

    const v8, -0x4079999a    # -1.05f

    const v9, 0x409570a4    # 4.67f

    const v10, -0x40628f5c    # -1.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fd5c28f    # 1.67f

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x406ccccd    # 3.7f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x40c8a3d7    # 6.27f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f5bd70a    # -5.13f

    const v1, -0x3f651eb8    # -4.84f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x402f5c29    # 2.74f

    const v1, -0x3fc5c28f    # -2.91f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41040000    # 8.25f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x40f428f6    # 7.63f

    const v1, -0x3f19999a    # -7.2f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4039999a    # 2.9f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41a6e148    # 20.86f

    const v1, 0x414ccccd    # 12.8f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->oM(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BfD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BfD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
