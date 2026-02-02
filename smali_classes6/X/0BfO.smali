.class public final LX/0BfO;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41680000    # 14.5f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41180000    # 9.5f

    const/4 v6, 0x1

    const/high16 v7, 0x41980000    # 19.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLIIIJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400a3d71    # 2.16f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40c00000    # 6.0f

    const v12, 0x40beb852    # 5.96f

    const v13, 0x40a9999a    # 5.3f

    const/4 v10, 0x0

    move v9, v8

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x401d70a4    # 2.46f

    const v3, 0x41a70a3d    # 20.88f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40e00000    # 7.0f

    const v12, 0x4214851f    # 37.13f

    const/high16 v13, 0x42340000    # 45.0f

    move v9, v8

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412deb85    # 10.87f

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x3f21999a    # -6.95f

    const v13, -0x3f05c28f    # -7.82f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40cc28f6    # 6.38f

    const v4, 0x41826666    # 16.3f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40beb852    # 5.96f

    const v10, -0x3f566666    # -5.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40900000    # 4.5f

    const/4 v7, 0x1

    const/high16 v9, 0x41100000    # 9.0f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LLIIIJ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LJIIIZ(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40200000    # 2.5f

    invoke-virtual {v11, v12}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const/high16 v16, 0x40a00000    # 5.0f

    move v13, v12

    move v15, v14

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->j5(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v11, v12}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v12

    move v15, v14

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, 0x3f6147ae    # 0.88f

    move v6, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401ccccd    # 2.45f

    const v4, 0x41a71eb8    # 20.89f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4214851f    # 37.13f

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40028f5c    # -1.98f

    const v16, -0x3ff147ae    # -2.23f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3e58e148    # -20.89f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3f800000    # 1.0f

    const v16, -0x409eb852    # -0.88f

    move v12, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

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
