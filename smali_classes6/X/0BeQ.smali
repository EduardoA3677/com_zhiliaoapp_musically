.class public final LX/0BeQ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42087ae1    # 34.12f

    const v1, 0x40e8f5c3    # 7.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4094cccd    # 4.65f

    const v7, 0x4100cccd    # 8.05f

    const v2, 0x410a147b    # 8.63f

    const v8, 0x410a147b    # 8.63f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x412e147b    # -0.41f

    const v4, 0x410f5c29    # 8.96f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x3f766666    # -4.3f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v13, 0x40e28f5c    # 7.08f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c26666    # 24.3f

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x410a147b    # 8.63f

    const/4 v10, 0x0

    const v12, -0x3efb851f    # -8.28f

    const v13, 0x3e428f5c    # 0.19f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f00f5c3    # -7.97f

    const v1, -0x3f7bd70a    # -4.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4109eb85    # 8.62f

    const v12, 0x4109eb85    # 8.62f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x405a3d71    # 3.41f

    const/high16 v11, 0x41c80000    # 25.0f

    const/4 v14, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->is(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411c28f6    # 9.76f

    const v1, -0x3f4bd70a    # -5.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x410a147b    # 8.63f

    const v10, 0x41047ae1    # 8.28f

    const v11, -0x41b33333    # -0.2f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ff0a3d    # 7.97f

    const v2, 0x40847ae1    # 4.14f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xda0b12

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeQ;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BeQ;->LJFF:LX/0CDd;

    const v6, 0x421d0a3d    # 39.26f

    const v5, 0x4170cccd    # 15.05f

    invoke-virtual {v11, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x40947ae1    # 4.64f

    const v17, 0x4100a3d7    # 8.04f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41333333    # -0.4f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3f766666    # -4.3f

    const v17, 0x40e28f5c    # 7.08f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3ee428f6    # -9.74f

    const v4, 0x40b3d70a    # 5.62f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x410a147b    # 8.63f

    const v16, -0x3efb851f    # -8.28f

    const v17, 0x3e428f5c    # 0.19f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41533333    # 13.2f

    const v4, 0x42233333    # 40.8f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, -0x3f6b851f    # -4.64f

    const v17, -0x3eff3333    # -8.05f

    const v12, 0x4109eb85    # 8.62f

    move v13, v12

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v11}, LX/0BOV;->is(LX/0CDd;)V

    const v5, 0x411bd70a    # 9.74f

    const v4, -0x3f4c28f6    # -5.62f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x410a147b    # 8.63f

    const v17, -0x41bd70a4    # -0.19f

    move-object v11, v11

    move v13, v12

    move v14, v14

    move v15, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x1d3ab

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeQ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BeQ;->LJII:LX/0CDd;

    const v3, 0x420e147b    # 35.52f

    const v2, 0x4143851f    # 12.22f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x408a3d71    # 4.32f

    const/4 v8, 0x0

    const/4 v14, 0x1

    const v11, 0x40ef0a3d    # 7.47f

    move v6, v12

    move v7, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x410bae14    # 8.73f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x3f75c28f    # -4.32f

    move v6, v12

    move v7, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f0e147b    # -7.56f

    const v2, 0x408b851f    # 4.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x3ef6147b    # -8.62f

    const/4 v11, 0x0

    move v6, v12

    move v7, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f747ae1    # -4.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3f76147b    # -4.31f

    const v16, -0x3f10f5c3    # -7.47f

    const/16 v19, 0x0

    move-object v10, v5

    move v11, v12

    move v13, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ef451ec    # -8.73f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v15, 0x4089eb85    # 4.31f

    const v11, 0x4109eb85    # 8.62f

    move-object v10, v5

    move v12, v11

    move v13, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40f1eb85    # 7.56f

    const v2, -0x3f7428f6    # -4.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v15, 0x0

    move-object v9, v5

    move v10, v11

    move v11, v11

    move v12, v8

    move v13, v14

    move v14, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x408bd70a    # 4.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeQ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BeQ;->LJIIIZ:LX/0CDd;

    const v3, 0x41fdae14    # 31.71f

    const v2, 0x41af999a    # 21.95f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x40ee147b    # -0.57f

    const v8, -0x40428f5c    # -1.48f

    const v10, -0x3ffd70a4    # -2.04f

    move v7, v5

    move v9, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41f5999a    # 30.7f

    const v2, 0x41973333    # 18.9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, 0x3fb851ec    # 1.44f

    const v5, 0x3fb851ec    # 1.44f

    const v21, -0x3ffd70a4    # -2.04f

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41ac6666    # 21.55f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3f7dc28f    # -4.07f

    const v2, -0x3f7e147b    # -4.06f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x3ffe147b    # -2.03f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v19

    move/from16 v8, v19

    move v10, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x407d70a4    # -1.02f

    const v2, 0x3f8147ae    # 1.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40028f5c    # 2.04f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move/from16 v7, v19

    move/from16 v8, v19

    move v9, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40c33333    # 6.1f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3fb70a3d    # 1.43f

    const v21, 0x4001eb85    # 2.03f

    move-object/from16 v16, v4

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41126666    # 9.15f

    const v2, -0x3eed999a    # -9.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BeQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeQ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeQ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeQ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
