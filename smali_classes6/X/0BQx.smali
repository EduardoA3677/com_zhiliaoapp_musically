.class public final LX/0BQx;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLFFI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Nw(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLFFI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40f7ae14    # 7.74f

    const v11, 0x41126666    # 9.15f

    invoke-virtual {v5, v4, v11}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Wu(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-virtual {v12, v10, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v9, -0x404a3d71    # -1.42f

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fcae148    # -2.83f

    const v5, -0x3fcb851f    # -2.82f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->Cl(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40f75c29    # 7.73f

    invoke-virtual {v8, v6, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x420a6666    # 34.6f

    const v8, 0x4210147b    # 36.02f

    invoke-virtual {v11, v6, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40347ae1    # 2.82f

    invoke-virtual {v11, v8, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->pu(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->bP(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v9, v10}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, -0x40800000    # -1.0f

    move-object v9, v9

    move/from16 v10, v16

    move/from16 v11, v16

    move v12, v12

    move v13, v13

    move/from16 v14, v16

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v9, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v9, v2

    move/from16 v10, v16

    move/from16 v11, v16

    move v12, v12

    move v13, v13

    move/from16 v14, v16

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v16

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v16

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object v8, v2

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move/from16 v14, v19

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421b6666    # 38.85f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40351eb8    # 2.83f

    invoke-virtual {v1, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ij(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413fae14    # 11.98f

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->JH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ij(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KC(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, -0x3ec00000    # -12.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kr(LX/0CDd;)V

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
