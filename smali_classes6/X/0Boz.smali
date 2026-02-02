.class public final LX/0Boz;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x3fc00000    # -3.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v15, -0x3f000000    # -8.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    move-object v9, v4

    move v10, v5

    move v11, v5

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, -0x3e200000    # -28.0f

    invoke-virtual {v4, v9, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v15, -0x3f800000    # -4.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41a88f5c    # 21.07f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x40feb852    # 7.96f

    const/4 v8, 0x1

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Xj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
