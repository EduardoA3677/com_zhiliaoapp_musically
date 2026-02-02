.class public final LX/0BjL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41fca3d7    # 31.58f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40047ae1    # 2.07f

    const/4 v8, 0x0

    const v10, -0x400147ae    # -1.99f

    const/4 v11, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fa00000    # -3.5f

    const v2, 0x3ff5c28f    # 1.92f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3eae147b    # 0.34f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3f7ae148    # 0.98f

    const v11, 0x3fd5c28f    # 1.67f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x408a3d71    # 4.32f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3f30a3d7    # 0.69f

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x3faa3d71    # 1.33f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40600000    # 3.5f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3faf5c29    # 1.37f

    const v12, 0x3ffeb852    # 1.99f

    const/4 v13, 0x0

    const v8, 0x3f1eb852    # 0.62f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400a3d71    # -1.92f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x4151eb85    # -0.34f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x40851eb8    # -0.98f

    const v11, -0x402a3d71    # -1.67f

    const v6, 0x3f1eb852    # 0.62f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4075c28f    # 3.84f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ff33333    # 1.9f

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3eb33333    # -12.8f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x400c28f6    # 2.19f

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x0

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e147ae    # -0.62f

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f6e147b    # 0.93f

    const v8, 0x3fc8f5c3    # 1.57f

    move v5, v10

    move v7, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Em(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIILL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4101eb85    # 8.12f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x40dc28f6    # -0.64f

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x406147ae    # -1.24f

    const v11, -0x403851ec    # -1.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4019999a    # -1.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40bdc28f    # 5.93f

    const v1, 0x41b7999a    # 22.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x3fb5c28f    # -3.16f

    const v5, -0x3f68a3d7    # -4.73f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x3f423d71    # -5.93f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v19, 0x1

    const v20, 0x40266666    # 2.6f

    const v21, -0x3fe51eb8    # -2.42f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f9eb852    # 1.24f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3fe8f5c3    # 1.82f

    const v6, 0x409f5c29    # 4.98f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41990a3d    # 19.13f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404a3d71    # 3.16f

    const/4 v3, 0x0

    const v4, 0x406f5c29    # 3.74f

    const v6, 0x409f5c29    # 4.98f

    const v7, 0x3f19999a    # 0.6f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, 0x401ae148    # 2.42f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f47ae14    # 0.78f

    const v5, 0x403147ae    # 2.77f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x40bd70a4    # 5.92f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x412ccccd    # 10.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x40647ae1    # 3.57f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x40ab3333    # 5.35f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x40d70a3d    # 6.72f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x3fd70a3d    # -2.64f

    const v21, 0x40351eb8    # 2.83f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40570a3d    # -1.32f

    const v4, 0x3f35c28f    # 0.71f

    const v5, -0x3ff8f5c3    # -2.11f

    const v7, -0x3f49eb85    # -5.69f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415c7ae1    # 13.78f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f9ae148    # -3.58f

    const/4 v4, 0x0

    const v5, -0x3f747ae1    # -4.36f

    const v7, -0x3f49999a    # -5.7f

    const v8, -0x40ca3d71    # -0.71f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x3fd7ae14    # -2.63f

    const v21, -0x3fcae148    # -2.83f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e147ae    # -0.62f

    const v4, -0x4050a3d7    # -1.37f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x3fb66666    # -3.15f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x3f28f5c3    # -6.72f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ed33333    # -10.8f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41500000    # 13.0f

    const v1, -0x40733333    # -1.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x410f5c29    # -0.47f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x40a66666    # -0.85f

    const v6, 0x3f83d70a    # 1.03f

    const/4 v2, 0x0

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4103ae14    # 8.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f11eb85    # 0.57f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3ec28f5c    # 0.38f

    const v7, 0x3f5c28f6    # 0.86f

    const/4 v3, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa3d70a    # 1.28f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x41147ae1    # -0.46f

    const v8, -0x407c28f6    # -1.03f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3efc51ec    # -8.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40ee147b    # -0.57f

    const/4 v7, 0x0

    const v9, -0x413d70a4    # -0.38f

    const v11, -0x40a3d70a    # -0.86f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x405c28f6    # -1.28f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
