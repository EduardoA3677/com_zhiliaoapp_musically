.class public final LX/0Bzh;
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

    const v2, 0x42031eb8    # 32.78f

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3e500000    # -22.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v22, 0x41300000    # 11.0f

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/high16 v13, 0x41b00000    # 22.0f

    const/16 v19, 0x0

    move v9, v8

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40870a3d    # 4.22f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x4173851f    # 15.22f

    const v2, 0x4173851f    # 15.22f

    const v17, -0x3e0c7ae1    # -30.44f

    move v13, v12

    move v15, v10

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41f3851f    # 30.44f

    move-object v1, v1

    move v3, v2

    move v4, v10

    move v5, v10

    move v6, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bzh;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bzh;->LJFF:LX/0CDd;

    const v3, 0x41a370a4    # 20.43f

    const v2, 0x41275c29    # 10.46f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3e8f5c29    # 0.28f

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x40d1eb85    # -0.68f

    const v12, -0x420a3d71    # -0.12f

    const v13, -0x40b33333    # -0.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x4173851f    # 15.22f

    const v21, 0x41e5999a    # 28.7f

    move-object v15, v7

    move/from16 v17, v16

    move/from16 v18, v14

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3df5c28f    # 0.12f

    const v13, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x418d5c29    # 17.67f

    const v12, -0x3fdd70a4    # -2.54f

    const v13, -0x3fda3d71    # -2.59f

    move-object v7, v7

    move v9, v8

    move/from16 v10, v19

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3efae148    # 0.49f

    const v20, -0x410a3d71    # -0.48f

    const v21, -0x41d1eb85    # -0.17f

    move-object v15, v7

    move/from16 v17, v16

    move/from16 v18, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v27, -0x3e5370a4    # -21.57f

    move-object/from16 v21, v7

    move/from16 v23, v22

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v6

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x430a3d71    # -0.03f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, -0x408f5c29    # -0.94f

    const v10, 0x3fcccccd    # 1.6f

    const v11, -0x401851ec    # -1.81f

    const v12, 0x40228f5c    # 2.54f

    const v13, -0x3fdae148    # -2.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bzh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bzh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
