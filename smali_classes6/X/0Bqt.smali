.class public final LX/0Bqt;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x41400000    # 12.0f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->R2(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->X3(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v6, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    move v8, v7

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Da(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v1, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Da(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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
