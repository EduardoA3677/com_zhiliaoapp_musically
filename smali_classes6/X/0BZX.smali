.class public final LX/0BZX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b570a4    # 5.67f

    const v2, 0x41b55c29    # 22.67f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3e780000    # -17.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402a3d71    # 2.66f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v14, 0x0

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v13, 0x41700000    # 15.0f

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fd5c28f    # -2.66f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, -0x3e900000    # -15.0f

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BZX;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BZX;->LJFF:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual {v11, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    move v12, v10

    move v15, v9

    move/from16 v17, v9

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->CF(LX/0CDd;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v11, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v11}, LX/0BOV;->AF(LX/0CDd;)V

    invoke-static {v11}, LX/0BOV;->p0(LX/0CDd;)V

    invoke-virtual {v11, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-virtual {v11, v2, v10}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const/4 v14, 0x0

    move-object v11, v11

    move v13, v2

    move v15, v14

    move/from16 v16, v2

    move/from16 v17, v9

    move v12, v2

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, -0x3f000000    # -8.0f

    move-object v11, v11

    move v12, v8

    move v13, v8

    move v14, v14

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v11, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v11}, LX/0BOV;->EF(LX/0CDd;)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, 0x40800000    # 4.0f

    move v13, v12

    move v14, v14

    move v15, v14

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v8}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->bL(LX/0CDd;)V

    invoke-virtual {v11, v7}, LX/0CDd;->LJIJI(F)V

    move-object v11, v11

    move v12, v8

    move v13, v8

    move v14, v14

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->LLLLJ(LX/0CDd;)V

    invoke-virtual {v11, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v11}, LX/0BOV;->p0(LX/0CDd;)V

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BZX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
