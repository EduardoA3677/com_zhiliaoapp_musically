.class public final LX/0BnG;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41e15c29    # 28.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fv(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42180000    # 38.0f

    const v0, 0x4208ae14    # 34.17f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Cp(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Kx(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x42040000    # 33.0f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    move v4, v10

    move v5, v10

    move v6, v12

    move v7, v13

    move v8, v10

    move v9, v10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->n2(LX/0CDd;)V

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
