.class public final LX/0BPU;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v13, 0x40f00000    # 7.5f

    invoke-virtual {v2, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x42220000    # 40.5f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v13}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x3fa00000    # -3.5f

    move v2, v2

    move v3, v2

    move v4, v4

    move v5, v5

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x42300000    # 44.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    move v9, v8

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42220000    # 40.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x42220000    # 40.5f

    move v15, v8

    move/from16 v16, v8

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3dfc0000    # -33.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41580000    # 13.5f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f051ec    # 7.51f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Oo(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4112b852    # 9.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->L6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->n5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x412ab852    # 10.67f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f100000    # -7.5f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->E0(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    const/high16 v20, 0x42220000    # 40.5f

    move/from16 v16, v15

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41955c29    # 18.67f

    const/high16 v7, 0x42280000    # 42.0f

    invoke-virtual {v1, v4, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x412a8f5c    # 10.66f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->mn(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x414a8f5c    # 12.66f

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Mh(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v16, 0x3f547ae1    # 0.83f

    const v17, -0x40d1eb85    # -0.68f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, -0x40400000    # -1.5f

    move v15, v2

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3eed47ae    # -9.17f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, -0x3ee80000    # -9.5f

    invoke-virtual {v8, v2, v10}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJII(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Rm(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41faa3d7    # 31.33f

    invoke-virtual {v9, v8}, LX/0CDd;->LJII(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v13}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v2, v10}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v8}, LX/0CDd;->LJII(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->f2(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v9}, LX/0BOV;->Pm(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v4}, LX/0CDd;->LJII(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->v2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v13}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41128f5c    # 9.16f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f547ae1    # 0.83f

    const v12, 0x3fc147ae    # 1.51f

    const v13, 0x3f2e147b    # 0.68f

    move v14, v12

    move v15, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v8}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v3, v7, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v4}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->L6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

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
