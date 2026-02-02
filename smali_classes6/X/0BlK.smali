.class public final LX/0BlK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4145eb85    # 12.37f

    const v1, 0x41a0a3d7    # 20.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3fb47ae1    # 1.41f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4122b852    # 10.17f

    const v1, 0x411eb852    # 9.92f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x402eb852    # 2.73f

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee147ae    # -9.92f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x404b851f    # -1.41f

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4050a3d7    # -1.37f

    const v1, -0x40451eb8    # -1.46f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x42b33333    # -0.05f

    move-object v14, v1

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef33333    # -8.8f

    const v1, 0x410a3d71    # 8.64f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ef30a3d    # -8.81f

    const v1, -0x3ef5c28f    # -8.64f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fbae148    # 1.46f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BlK;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BlK;->LJFF:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x4131999a    # 11.1f

    invoke-virtual {v14, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v28, -0x3f233333    # -6.9f

    const v23, 0x40dccccd    # 6.9f

    const v5, 0x40dccccd    # 6.9f

    const/4 v9, 0x0

    const/16 v26, 0x1

    move/from16 v24, v23

    move/from16 v27, v23

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41d1999a    # 26.2f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x41d1999a    # 26.2f

    move-object v6, v14

    move/from16 v7, v23

    move/from16 v8, v23

    move/from16 v10, v26

    move/from16 v11, v23

    move/from16 v12, v23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x3f233333    # -6.9f

    move-object v6, v14

    move/from16 v7, v23

    move/from16 v8, v23

    move/from16 v10, v26

    move/from16 v12, v23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x412e6666    # 10.9f

    invoke-virtual {v14, v4}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x40800000    # 4.0f

    const v4, 0x412e6666    # 10.9f

    const v12, 0x42153333    # 37.3f

    move-object v6, v14

    move/from16 v7, v23

    move/from16 v8, v23

    move/from16 v10, v26

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v6, -0x3fc66666    # -2.9f

    invoke-virtual {v14, v5, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x4039999a    # 2.9f

    const/high16 v10, 0x41000000    # 8.0f

    move-object v5, v14

    move v7, v6

    move v8, v9

    move v9, v9

    move v11, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3fcccccd    # 1.6f

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x4039999a    # 2.9f

    const v17, 0x4039999a    # 2.9f

    move-object v5, v14

    move v6, v13

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v15, 0x3fcccccd    # 1.6f

    const v18, -0x4059999a    # -1.3f

    const v20, -0x3fc66666    # -2.9f

    move/from16 v16, v13

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJI(F)V

    const v7, -0x40333333    # -1.6f

    const v8, -0x4059999a    # -1.3f

    move-object v5, v14

    move v6, v13

    move/from16 v9, v20

    move/from16 v10, v20

    move/from16 v11, v20

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BlK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BlK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
