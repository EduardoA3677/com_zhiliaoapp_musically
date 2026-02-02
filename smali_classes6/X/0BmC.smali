.class public final LX/0BmC;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iH(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLZL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b66666    # 22.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x3f570a3d    # 0.84f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f866666    # 1.05f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3ee147ae    # 0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3efae148    # 0.49f

    const v7, 0x3f866666    # 1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x0

    const v5, 0x3f570a3d    # 0.84f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x4119999a    # -0.45f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3de147ae    # 0.11f

    const v4, -0x41a8f5c3    # -0.21f

    const v6, -0x41051eb8    # -0.49f

    const v8, -0x4079999a    # -1.05f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pl(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40f0a3d7    # -0.56f

    const v6, -0x40a8f5c3    # -0.84f

    const v7, -0x42333333    # -0.1f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v14, -0x4119999a    # -0.45f

    const v15, -0x411eb852    # -0.44f

    move-object v9, v2

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41a8f5c3    # -0.21f

    const v5, -0x421eb852    # -0.11f

    const v6, -0x41051eb8    # -0.49f

    move-object v3, v2

    move v7, v5

    move v8, v8

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4149999a    # 12.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x40f0a3d7    # -0.56f

    const/4 v5, 0x0

    const v6, -0x40a8f5c3    # -0.84f

    const v9, 0x3dcccccd    # 0.1f

    move-object v3, v2

    move v7, v5

    move v8, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3ee66666    # 0.45f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5f0a3d    # -5.03f

    const v1, 0x40e5c28f    # 7.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3faa3d71    # 1.33f

    const/high16 v8, -0x41000000    # -0.5f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f970a3d    # 1.18f

    const v4, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3fa8f5c3    # 1.32f

    move v9, v3

    move v10, v3

    move v11, v5

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const v1, 0x41bccccd    # 23.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0x3f51eb85    # 0.82f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcb851f    # 1.59f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3fa8f5c3    # 1.32f

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4068f5c3    # -1.18f

    invoke-virtual {v1, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, -0x4055c28f    # -1.33f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v20, -0x41000000    # -0.5f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff33333    # -2.2f

    const v1, -0x3f647ae1    # -4.86f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x40ae147b    # -0.82f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4209ae14    # 34.42f

    const v8, 0x409b851f    # 4.86f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3f800000    # 1.0f

    const v21, 0x3f51eb85    # 0.82f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40347ae1    # -1.59f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, 0x3f000000    # 0.5f

    const v21, 0x3fa8f5c3    # 1.32f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v7, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3faa3d71    # 1.33f

    const/high16 v21, -0x41000000    # -0.5f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v7, v2

    move/from16 v8, v16

    move/from16 v9, v16

    move v10, v11

    move v11, v11

    move v12, v13

    move v13, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x4055c28f    # -1.33f

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3fa8f5c3    # 1.32f

    move-object v6, v1

    move/from16 v7, v16

    move/from16 v8, v16

    move v9, v11

    move v10, v11

    move/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

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
