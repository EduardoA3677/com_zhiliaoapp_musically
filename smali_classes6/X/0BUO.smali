.class public final LX/0BUO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/4 v6, 0x1

    const/16 v16, 0x1

    const/high16 v8, -0x3ef00000    # -9.0f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40666666    # 3.6f

    invoke-virtual {v3, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x412947ae    # 10.58f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41a00000    # 20.0f

    const v1, 0x414deb85    # 12.87f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gn(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v10

    move v12, v6

    move v13, v6

    move v14, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40ec7ae1    # 7.39f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJI(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const v17, 0x3fdeb852    # 1.74f

    const v18, -0x400147ae    # -1.99f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41c33333    # 24.4f

    const v4, -0x3fb47ae1    # -3.18f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x422c0000    # 43.0f

    const v13, 0x40866666    # 4.2f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ef00000    # -9.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v1, v13}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v8, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v9}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x1

    const/16 v25, 0x1

    const/high16 v17, -0x3fc00000    # -3.0f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e480000    # -23.0f

    invoke-virtual {v3, v1, v9}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v12, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v9}, LX/0CDd;->LJIILLIIL(F)V

    move v13, v9

    move v14, v9

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v7, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v3, 0x1e

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v3, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BUO;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BUO;->LJFF:LX/0CDd;

    const/high16 v8, 0x42280000    # 42.0f

    const v7, 0x40866666    # 4.2f

    invoke-virtual {v12, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v17, -0x3f000000    # -8.0f

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40933333    # 4.6f

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41170a3d    # 9.44f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x41980000    # 19.0f

    const v2, 0x413fd70a    # 11.99f

    invoke-virtual {v12, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJI(F)V

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIJI(F)V

    const v26, 0x3f5eb852    # 0.87f

    const/high16 v27, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3f90a3d7    # 1.13f

    move-object v12, v12

    move/from16 v13, v22

    move/from16 v14, v22

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v18, v22

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const/high16 v4, 0x42180000    # 38.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v12, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->Ds(LX/0CDd;)V

    invoke-virtual {v12, v1, v9}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v12}, LX/0BOV;->Ds(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
