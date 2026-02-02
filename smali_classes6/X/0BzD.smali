.class public final LX/0BzD;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->E8(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4164cccd    # 14.3f

    const v1, -0x40666666    # -1.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe8f5c3    # 1.82f

    const/4 v3, 0x0

    const v4, 0x40533333    # 3.3f

    const v5, -0x4003d70a    # -1.97f

    const v7, -0x3f733333    # -4.4f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x3fe47ae1    # -2.43f

    const v6, -0x40428f5c    # -1.48f

    const v20, -0x3f733333    # -4.4f

    const v8, -0x3faccccd    # -3.3f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40170a3d    # -1.82f

    const/4 v13, 0x0

    const v9, 0x3ffc28f6    # 1.97f

    const v11, 0x408ccccd    # 4.4f

    move v7, v4

    move v8, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x401b851f    # 2.43f

    const v15, 0x3fbd70a4    # 1.48f

    const v17, 0x40533333    # 3.3f

    move/from16 v16, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420c0000    # 35.0f

    const v1, 0x41933333    # 18.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40428f5c    # -1.48f

    move-object v12, v1

    move v13, v13

    move v14, v14

    move/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x4003d70a    # -1.97f

    move-object v14, v1

    move v15, v6

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3fe47ae1    # -2.43f

    const v15, 0x3fbd70a4    # 1.48f

    const v17, 0x40533333    # 3.3f

    move/from16 v16, v20

    move/from16 v18, v20

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fe8f5c3    # 1.82f

    move v7, v13

    move/from16 v8, v17

    move/from16 v10, v17

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e6b5c29    # -18.58f

    const/high16 v1, 0x411c0000    # 9.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x408ccccd    # -0.95f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, -0x40a147ae    # -0.87f

    const v7, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4180f5c3    # 16.12f

    const v3, 0x4201999a    # 32.4f

    const v4, 0x419d999a    # 19.7f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40fc28f6    # 7.88f

    const v3, -0x3f99999a    # -3.6f

    const v4, 0x41073333    # 8.45f

    const v5, -0x3f1f0a3d    # -7.03f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3da3d70a    # 0.08f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x409eb852    # -0.88f

    const v6, -0x40a147ae    # -0.87f

    const v7, -0x40ae147b    # -0.82f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3f2d70a4    # -6.58f

    const v9, 0x3f666666    # 0.9f

    const v10, -0x3ef6b852    # -8.58f

    const v12, -0x3e8d70a4    # -15.16f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
