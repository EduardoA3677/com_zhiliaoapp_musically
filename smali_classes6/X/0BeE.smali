.class public final LX/0BeE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->rj(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BeE;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v2, LX/0BeE;->LJFF:LX/0CDd;

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    move-object v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x4102e148    # 8.18f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f6b851f    # 0.92f

    const v14, 0x3f2147ae    # 0.63f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x420d6666    # 35.35f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v12

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, -0x40800000    # -1.0f

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v12

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    move v10, v9

    move v13, v13

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v14, -0x40800000    # -1.0f

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v12

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40028f5c    # 2.04f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x3f85c28f    # -3.91f

    const v0, -0x3ee4cccd    # -9.7f

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x417c0000    # 15.75f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x413f0a3d    # 11.94f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    move-object/from16 v19, v8

    move/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v19, v8

    move/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    move-object/from16 v19, v8

    move/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v25, v24

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->lN(LX/0CDd;)V

    const v0, 0x4028f5c3    # 2.64f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4129eb85    # 10.62f

    const/high16 v0, -0x3e280000    # -27.0f

    invoke-virtual {v8, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x40ebd70a    # 7.37f

    const v0, 0x404147ae    # 3.02f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x41ce6666    # 25.8f

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, -0x3ef40000    # -8.75f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x408a3d71    # 4.32f

    const v0, -0x3ed051ec    # -10.98f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BeE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
