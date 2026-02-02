.class public final LX/0Bcq;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v10, -0x3fc00000    # -3.0f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v4, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v18, -0x3fc00000    # -3.0f

    move v13, v5

    move v15, v7

    move/from16 v16, v10

    move-object v11, v4

    move v12, v5

    move v14, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v6}, LX/0CDd;->LJII(F)V

    iget-object v13, v2, LX/0CG5;->LIZJ:LX/0CDd;

    move v14, v5

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v13, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, 0x42080000    # 34.0f

    move-object v13, v13

    move v14, v5

    move v15, v5

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3e4d5c29    # -22.33f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v9}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x412a8f5c    # 10.66f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-virtual {v1, v10}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41955c29    # 18.67f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x414a8f5c    # 12.66f

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v10}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v0, v4}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->dh(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ee547ae    # -9.67f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLIILZL(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3f100000    # -7.5f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v0, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zm(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v8, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x3ee80000    # -9.5f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLIIZ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40f00000    # 7.5f

    invoke-virtual {v0, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4, v10}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x412ab852    # 10.67f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLIIZ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Gd(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v10}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v8, v9}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move v9, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->E4(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->th(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLIIZ(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
