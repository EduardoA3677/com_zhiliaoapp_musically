.class public final LX/0BdB;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v10, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move v12, v11

    move v14, v13

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/high16 v9, -0x3f600000    # -5.0f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    move v6, v5

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->pD(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v18, v17

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v17

    move/from16 v22, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v2, -0x40000000    # -2.0f

    move-object v4, v4

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v22, -0x40800000    # -1.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v10, v4

    move v11, v5

    move v12, v5

    move v13, v7

    move v14, v8

    move v15, v5

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BdB;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BdB;->LJFF:LX/0CDd;

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->BF(LX/0CDd;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40800000    # 4.0f

    move v11, v10

    move v12, v7

    move v13, v8

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v14, -0x3f800000    # -4.0f

    move v11, v10

    move v12, v7

    move v13, v8

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->zF(LX/0CDd;)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->Ql(LX/0CDd;)V

    const v1, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40bccccd    # 5.9f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->LLJILJIL(LX/0CDd;)V

    const v1, -0x3f433333    # -5.9f

    invoke-virtual {v9, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v22

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    move-object v9, v9

    move/from16 v10, v17

    move/from16 v11, v17

    move v12, v7

    move v13, v7

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BdB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BdB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
