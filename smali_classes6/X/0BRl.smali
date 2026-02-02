.class public final LX/0BRl;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v5, LX/0BRl;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0BRl;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v5, LX/0BRl;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xf45201

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0BRl;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0BRl;->LJIIIIZZ:LX/0CDd;

    const v1, 0x4185999a    # 16.7f

    const v3, 0x418d1eb8    # 17.64f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x415c28f6    # -0.32f

    const v10, -0x41051eb8    # -0.49f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, -0x40e3d70a    # -0.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x421eb852    # -0.11f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x417ae148    # -0.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x3e947ae1    # 0.29f

    const v13, -0x428a3d71    # -0.06f

    const v11, 0x3f1c28f6    # 0.61f

    const v30, -0x428a3d71    # -0.06f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->tk(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v5, LX/0BRl;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v5, LX/0BRl;->LJIIJ:LX/0CDd;

    const v4, 0x414e6666    # 12.9f

    const v0, 0x416ca3d7    # 14.79f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->gc(LX/0CDd;)V

    const v4, 0x404e147b    # 3.22f

    const v0, 0x40bf0a3d    # 5.97f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v12}, LX/0BOV;->nk(LX/0CDd;)V

    const v4, 0x418628f6    # 16.77f

    const v0, 0x41ea3d71    # 29.28f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3df5c28f    # 0.12f

    const v23, 0x3e947ae1    # 0.29f

    const v19, 0x3f1c28f6    # 0.61f

    move v15, v13

    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, 0x3ea8f5c3    # 0.33f

    const v17, 0x3efae148    # 0.49f

    const v4, 0x414e6666    # 12.9f

    const v18, 0x3d75c28f    # 0.06f

    move-object v6, v12

    move/from16 v16, v14

    move-object v13, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3e19999a    # 0.15f

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3e851eb8    # 0.26f

    move-object v12, v12

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v21, 0x3df5c28f    # 0.12f

    const v22, 0x3d75c28f    # 0.06f

    move-object/from16 v20, v12

    move/from16 v24, v22

    move/from16 v25, v19

    move/from16 v26, v22

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v25, 0x3ea3d70a    # 0.32f

    const/16 v26, 0x0

    const v27, 0x3efae148    # 0.49f

    move-object/from16 v24, v12

    move/from16 v28, v26

    move/from16 v29, v19

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3de147ae    # 0.11f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, -0x41e66666    # -0.15f

    const v17, 0x3e851eb8    # 0.26f

    const v18, -0x417ae148    # -0.26f

    move-object v12, v12

    move/from16 v14, v30

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x420a3d71    # -0.12f

    const v16, -0x4170a3d7    # -0.28f

    const v18, -0x40e3d70a    # -0.61f

    move-object v12, v12

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x410f5c29    # -0.47f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, -0x415c28f6    # -0.32f

    const v16, -0x41051eb8    # -0.49f

    move-object v12, v12

    move v15, v13

    move/from16 v17, v30

    move/from16 v18, v18

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f147ae1    # 0.58f

    const/4 v15, 0x0

    const v17, -0x417ae148    # -0.26f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x420a3d71    # -0.12f

    const v15, -0x416b851f    # -0.29f

    const v17, -0x40e3d70a    # -0.61f

    move-object v12, v12

    move/from16 v14, v30

    move/from16 v16, v30

    move/from16 v18, v30

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v13, -0x415c28f6    # -0.32f

    const/4 v14, 0x0

    const v15, -0x41051eb8    # -0.49f

    const v18, 0x3d75c28f    # 0.06f

    move-object v12, v12

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f147ae1    # 0.58f

    const/4 v15, 0x0

    const v17, -0x417ae148    # -0.26f

    const v18, 0x3e851eb8    # 0.26f

    move-object v12, v12

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v5, LX/0BRl;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0BRl;->LJIIL:LX/0CDd;

    const v1, 0x41d851ec    # 27.04f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->gc(LX/0CDd;)V

    const v4, 0x4180e148    # 16.11f

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->nk(LX/0CDd;)V

    const v1, 0x41e7ae14    # 28.96f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v8, -0x415c28f6    # -0.32f

    const v10, -0x41051eb8    # -0.49f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40e3d70a    # -0.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x421eb852    # -0.11f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x417ae148    # -0.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3df5c28f    # 0.12f

    move-object v6, v6

    move/from16 v8, v30

    move/from16 v9, v23

    move/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v30

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->tk(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v5, LX/0BRl;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v5, LX/0BRl;->LJIILJJIL:LX/0CDd;

    const v1, 0x41c70a3d    # 24.88f

    const v0, 0x418f0a3d    # 17.88f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x402e147b    # -1.64f

    const v13, -0x3fe33333    # -2.45f

    const v14, 0x3e851eb8    # 0.26f

    const v15, -0x3fb9999a    # -3.1f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3ff33333    # 1.9f

    const v15, -0x400e147b    # -1.89f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f23d70a    # 0.64f

    const v11, -0x417ae148    # -0.26f

    const v12, 0x3fb9999a    # 1.45f

    const v14, 0x4045c28f    # 3.09f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fd0a3d7    # 1.63f

    const/4 v11, 0x0

    const v12, 0x401c28f6    # 2.44f

    const v14, 0x40451eb8    # 3.08f

    const v15, 0x3e851eb8    # 0.26f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3ff33333    # 1.9f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e8a3d71    # 0.27f

    const v11, 0x3f23d70a    # 0.64f

    const v13, 0x3fb9999a    # 1.45f

    const v15, 0x4045c28f    # 3.09f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3fd0a3d7    # 1.63f

    const v13, 0x401c28f6    # 2.44f

    const v14, -0x4175c28f    # -0.27f

    const v15, 0x40451eb8    # 3.08f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x400ccccd    # -1.9f

    const v15, 0x3ff33333    # 1.9f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40dc28f6    # -0.64f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x40466666    # -1.45f

    const v14, -0x3fba3d71    # -3.09f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x402f5c29    # -1.63f

    const/4 v11, 0x0

    const v12, -0x3fe3d70a    # -2.44f

    const v14, -0x3fbae148    # -3.08f

    const v15, -0x4175c28f    # -0.27f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x400ccccd    # -1.9f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x4175c28f    # -0.27f

    const v11, -0x40dc28f6    # -0.64f

    const v13, -0x40466666    # -1.45f

    const v15, -0x3fbae148    # -3.08f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40a80000    # 5.25f

    const v0, 0x403a3d71    # 2.91f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3f570a3d    # 0.84f

    const/4 v11, 0x0

    const v12, 0x3fae147b    # 1.36f

    const/high16 v14, 0x3fe00000    # 1.75f

    const v15, -0x430a3d71    # -0.03f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x3ee147ae    # 0.44f

    move-object v9, v9

    move/from16 v15, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v24, -0x420a3d71    # -0.12f

    const v25, 0x3f028f5c    # 0.51f

    const v26, -0x4151eb85    # -0.34f

    const v27, 0x3f2147ae    # 0.63f

    const v28, -0x40deb852    # -0.63f

    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, 0x3d23d70a    # 0.04f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x411eb852    # -0.44f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x413851ec    # -0.39f

    const v13, -0x4099999a    # -0.9f

    const/high16 v15, -0x40200000    # -1.75f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x4050a3d7    # -1.37f

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x401eb852    # -1.76f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x3fea3d71    # 1.83f

    const v15, -0x411eb852    # -0.44f

    const/4 v12, 0x0

    move-object v9, v9

    move v11, v10

    move v13, v12

    move/from16 v14, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f95c28f    # 1.17f

    const v14, -0x40deb852    # -0.63f

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42333333    # -0.1f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x411eb852    # -0.44f

    const/4 v14, 0x0

    move-object v9, v9

    move/from16 v13, v30

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, -0x413851ec    # -0.39f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x4099999a    # -0.9f

    const/high16 v14, -0x40200000    # -1.75f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4050a3d7    # -1.37f

    const/4 v11, 0x0

    const v12, -0x401eb852    # -1.76f

    const v13, 0x3cf5c28f    # 0.03f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x411eb852    # -0.44f

    const v15, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x40fd70a4    # -0.51f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, -0x42dc28f6    # -0.04f

    const v13, 0x3dcccccd    # 0.1f

    const v15, 0x3ee147ae    # 0.44f

    move-object v9, v9

    move v11, v10

    move/from16 v14, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3ec7ae14    # 0.39f

    const v13, 0x3f666666    # 0.9f

    const v15, 0x3fe147ae    # 1.76f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f570a3d    # 0.84f

    const v13, 0x3fae147b    # 1.36f

    const v14, 0x3cf5c28f    # 0.03f

    const/high16 v15, 0x3fe00000    # 1.75f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x3df5c28f    # 0.12f

    const v24, 0x3eae147b    # 0.34f

    const v25, 0x3f051eb8    # 0.52f

    const v26, 0x3f2147ae    # 0.63f

    move-object/from16 v21, v9

    move/from16 v27, v26

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3ee147ae    # 0.44f

    const v15, 0x3d75c28f    # 0.06f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3f666666    # 0.9f

    const/high16 v14, 0x3fe00000    # 1.75f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v0, 0x41c9d70a    # 25.23f

    const v4, 0x41cbeb85    # 25.49f

    invoke-virtual {v9, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3df5c28f    # 0.12f

    const v13, 0x3e8f5c29    # 0.28f

    move-object v9, v9

    move/from16 v10, v30

    move/from16 v12, v30

    move/from16 v14, v30

    move/from16 v15, v19

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3f1eb852    # 0.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e19999a    # 0.15f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3e8f5c29    # 0.28f

    move-object v9, v9

    move v13, v11

    move/from16 v14, v19

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v14, 0x3f1eb852    # 0.62f

    const v15, -0x4270a3d7    # -0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x41f0a3d7    # -0.14f

    const/high16 v14, 0x3e800000    # 0.25f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x41fae148    # -0.13f

    const v13, -0x41666666    # -0.3f

    const v15, -0x40e147ae    # -0.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41d0cccd    # 26.1f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x41570a3d    # -0.33f

    const v13, -0x41051eb8    # -0.49f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x40e3d70a    # -0.61f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/high16 v14, -0x41800000    # -0.25f

    const v15, -0x417ae148    # -0.26f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41fae148    # -0.13f

    const v12, -0x41666666    # -0.3f

    const v14, -0x40e147ae    # -0.62f

    move-object v9, v9

    move/from16 v11, v30

    move/from16 v13, v30

    move/from16 v15, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v10, -0x41570a3d    # -0.33f

    const/4 v11, 0x0

    const v12, -0x41051eb8    # -0.49f

    const v14, -0x40e3d70a    # -0.61f

    const v15, 0x3d75c28f    # 0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3e851eb8    # 0.26f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, 0x41e30a3d    # 28.38f

    const v1, 0x41ea6666    # 29.3f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x415c28f6    # -0.32f

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x40e66666    # -0.6f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x420a3d71    # -0.12f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x41b33333    # -0.2f

    const/high16 v14, 0x3e800000    # 0.25f

    const v15, -0x417ae148    # -0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e051eb8    # 0.13f

    const v12, 0x3e99999a    # 0.3f

    const v14, 0x3f1eb852    # 0.62f

    move-object v9, v9

    move/from16 v11, v30

    move/from16 v13, v30

    move/from16 v15, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const v12, 0x3efae148    # 0.49f

    const v15, 0x3d75c28f    # 0.06f

    move-object v9, v9

    move v13, v11

    move/from16 v14, v19

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3e051eb8    # 0.13f

    const v13, 0x3e99999a    # 0.3f

    const v15, 0x3f1eb852    # 0.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v9, v9

    move v12, v10

    move/from16 v14, v30

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x417ae148    # -0.26f

    const/high16 v15, 0x3e800000    # 0.25f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x4170a3d7    # -0.28f

    const v14, -0x40e3d70a    # -0.61f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41570a3d    # -0.33f

    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40e147ae    # -0.62f

    move-object v9, v9

    move v13, v11

    move/from16 v15, v30

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x41800000    # -0.25f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x41fae148    # -0.13f

    const v13, -0x41666666    # -0.3f

    const v15, -0x40e147ae    # -0.62f

    const v10, -0x4270a3d7    # -0.07f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x41fd3333    # 31.65f

    const v3, 0x41ff3333    # 31.9f

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x3e051eb8    # 0.13f

    const v13, 0x3e99999a    # 0.3f

    const v3, 0x41fd3333    # 31.65f

    const v15, 0x3f1eb852    # 0.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const v13, 0x3efae148    # 0.49f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3f1c28f6    # 0.61f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3de147ae    # 0.11f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3e800000    # 0.25f

    const v15, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3e947ae1    # 0.29f

    const v14, 0x3f1eb852    # 0.62f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const v12, 0x3efae148    # 0.49f

    const v14, 0x3f1c28f6    # 0.61f

    const v15, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x41e66666    # -0.15f

    const v14, 0x3e851eb8    # 0.26f

    const v15, -0x417ae148    # -0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x420a3d71    # -0.12f

    const v13, -0x4170a3d7    # -0.28f

    const v15, -0x40e3d70a    # -0.61f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x41570a3d    # -0.33f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x428a3d71    # -0.06f

    const v15, -0x40e147ae    # -0.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const v14, -0x417ae148    # -0.26f

    const/high16 v15, -0x41800000    # -0.25f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x4270a3d7    # -0.07f

    const v12, -0x4170a3d7    # -0.28f

    const v14, -0x40e3d70a    # -0.61f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41570a3d    # -0.33f

    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40e147ae    # -0.62f

    const v15, 0x3d8f5c29    # 0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/high16 v14, -0x41800000    # -0.25f

    const/high16 v15, 0x3e800000    # 0.25f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v8, 0x41c95c29    # 25.17f

    const v7, 0x4202147b    # 32.52f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v10, 0x0

    const v11, -0x41570a3d    # -0.33f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x40e147ae    # -0.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x42333333    # -0.1f

    const v12, 0x3e19999a    # 0.15f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3e8f5c29    # 0.28f

    const v14, 0x3f1c28f6    # 0.61f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const v14, 0x3f1eb852    # 0.62f

    const v15, 0x3d8f5c29    # 0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e0f5c29    # 0.14f

    const/high16 v14, 0x3e800000    # 0.25f

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3e051eb8    # 0.13f

    const v13, 0x3e99999a    # 0.3f

    const v15, 0x3f1eb852    # 0.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const v13, 0x3efae148    # 0.49f

    const v14, -0x4270a3d7    # -0.07f

    const v15, 0x3f1c28f6    # 0.61f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3e851eb8    # 0.26f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x41666666    # -0.3f

    const v14, -0x40e147ae    # -0.62f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v10, -0x41570a3d    # -0.33f

    const/4 v11, 0x0

    const v12, -0x41051eb8    # -0.49f

    const v14, -0x40e3d70a    # -0.61f

    const v15, -0x428a3d71    # -0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x417ae148    # -0.26f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x420a3d71    # -0.12f

    const v13, -0x4170a3d7    # -0.28f

    const v15, -0x40e3d70a    # -0.61f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3df5c28f    # 0.12f

    const v13, 0x3e8f5c29    # 0.28f

    const v15, 0x3f1c28f6    # 0.61f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3f1eb852    # 0.62f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, 0x3e800000    # 0.25f

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e051eb8    # 0.13f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3e947ae1    # 0.29f

    const v14, 0x3f1eb852    # 0.62f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const v12, 0x3efae148    # 0.49f

    const v14, 0x3f1c28f6    # 0.61f

    const v15, -0x4270a3d7    # -0.07f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, -0x41f0a3d7    # -0.14f

    const v14, 0x3e851eb8    # 0.26f

    const/high16 v15, -0x41800000    # -0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x41fae148    # -0.13f

    const v13, -0x41666666    # -0.3f

    const v15, -0x40e147ae    # -0.62f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x41570a3d    # -0.33f

    const v13, -0x41051eb8    # -0.49f

    const v14, -0x428a3d71    # -0.06f

    const v15, -0x40e3d70a    # -0.61f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const v14, -0x417ae148    # -0.26f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x4170a3d7    # -0.28f

    const v14, -0x40e3d70a    # -0.61f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41570a3d    # -0.33f

    const/4 v11, 0x0

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40e147ae    # -0.62f

    const v15, 0x3d75c28f    # 0.06f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f147ae1    # 0.58f

    const/4 v12, 0x0

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3e851eb8    # 0.26f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BRl;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BRl;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRl;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRl;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRl;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRl;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRl;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRl;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRl;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRl;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRl;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
