.class public final LX/0BST;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zj(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->AF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411147ae    # 9.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3faa3d71    # 1.33f

    const v6, 0x401ccccd    # 2.45f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x4057ae14    # 3.37f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40e47ae1    # 7.14f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x402eb852    # 2.73f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const v7, -0x3fbccccd    # -3.05f

    const v8, 0x4043d70a    # 3.06f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40a147ae    # -0.87f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x401c28f6    # -1.78f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x3fd147ae    # -2.73f

    const v8, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40947ae1    # -0.92f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x3ffd70a4    # -2.04f

    const v7, -0x3fa851ec    # -3.37f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41875c29    # 16.92f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const v3, -0x4055c28f    # -1.33f

    const/4 v4, 0x0

    const v5, -0x3fe33333    # -2.45f

    const v8, -0x4270a3d7    # -0.07f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40e47ae1    # 7.14f

    const v8, -0x3fd147ae    # -2.73f

    const v9, -0x40cccccd    # -0.7f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v8, -0x3fbc28f6    # -3.06f

    const v9, -0x3fbccccd    # -3.05f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40e47ae1    # 7.14f

    const v8, -0x40cf5c29    # -0.69f

    const v9, -0x3fd147ae    # -2.73f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x42161eb8    # 37.53f

    const v7, 0x4211999a    # 36.4f

    const v9, 0x420c51ec    # 35.08f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v14, -0x3f800000    # -4.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v8, v3

    move v9, v4

    move v10, v4

    move v11, v6

    move v12, v7

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fef5c29    # 1.87f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x403b851f    # 2.93f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v4, 0x0

    const v5, 0x3fb9999a    # 1.45f

    const v6, 0x3f547ae1    # 0.83f

    const v7, 0x4023d70a    # 2.56f

    const v8, 0x3ff0a3d7    # 1.88f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40f6147b    # 7.69f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4180cccd    # 16.1f

    const/4 v6, 0x0

    const v8, -0x40051eb8    # -1.96f

    const v9, -0x3f966666    # -3.65f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40666666    # -1.2f

    const v5, -0x40347ae1    # -1.59f

    const v6, -0x3fd5c28f    # -2.66f

    const v7, -0x3fdccccd    # -2.55f

    const v8, -0x3f6851ec    # -4.74f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4043d70a    # -1.47f

    const/4 v5, 0x0

    const v6, -0x3fc851ec    # -2.87f

    const v7, 0x3fa7ae14    # 1.31f

    const v9, 0x404ccccd    # 3.2f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x416d47ae    # 14.83f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x40f66666    # 7.7f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x404b851f    # 3.18f

    const/4 v6, 0x0

    const v8, 0x3fef5c29    # 1.87f

    const/high16 v9, -0x3fc00000    # -3.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, -0x400e147b    # -1.89f

    const v6, -0x404ccccd    # -1.4f

    const v7, -0x3fb33333    # -3.2f

    const v8, -0x3fc851ec    # -2.87f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ffae148    # -2.08f

    const/4 v5, 0x0

    const v6, -0x3f9d70a4    # -3.54f

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x3f6851ec    # -4.74f

    const v9, 0x40233333    # 2.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4180cccd    # 16.1f

    const/4 v6, 0x0

    const v8, 0x41d50a3d    # 26.63f

    const/high16 v9, 0x41400000    # 12.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Vn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->f5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->f5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->U8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v1, -0x3e680000    # -19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->TL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
