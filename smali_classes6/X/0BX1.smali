.class public final LX/0BX1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ae(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->vh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const v6, -0x4175c28f    # -0.27f

    const v7, -0x41e66666    # -0.15f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c4cccd    # 6.15f

    const v6, -0x40451eb8    # -1.46f

    const v7, -0x402b851f    # -1.66f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41075c29    # 8.46f

    const v6, -0x3f566666    # -5.3f

    const v7, -0x402e147b    # -1.64f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4003d70a    # -1.97f

    const/4 v3, 0x0

    const v4, -0x3f8851ec    # -3.87f

    const v5, 0x3f0ccccd    # 0.55f

    const v7, 0x3fe7ae14    # 1.81f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40cb851f    # 6.36f

    const v6, -0x4011eb85    # -1.86f

    const v7, 0x40328f5c    # 2.79f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e99999a    # 0.3f

    const/16 v19, 0x0

    const/4 v9, 0x1

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3e4ccccd    # 0.2f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4110cccd    # 9.05f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BX1;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v0, LX/0BX1;->LJFF:LX/0CDd;

    const v3, 0x4156e148    # 13.43f

    const v1, 0x420828f6    # 34.04f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x408570a4    # 4.17f

    const v17, 0x40133333    # 2.3f

    const v18, -0x40066666    # -1.95f

    move v14, v13

    move v15, v4

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f28f5c3    # 0.66f

    const v14, -0x418a3d71    # -0.24f

    const v15, 0x3fb47ae1    # 1.41f

    const v16, -0x4147ae14    # -0.36f

    const v17, 0x400f5c29    # 2.24f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4048f5c3    # 3.14f

    const/4 v14, 0x0

    const v15, 0x40a47ae1    # 5.14f

    const v16, 0x3fcccccd    # 1.6f

    const v18, 0x408147ae    # 4.04f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, 0x3fc147ae    # 1.51f

    const v15, -0x40bd70a4    # -0.76f

    const v16, 0x40333333    # 2.8f

    const/high16 v17, -0x3f900000    # -3.75f

    const v18, 0x40a9999a    # 5.3f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40666666    # -1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x3d4ccccd    # 0.05f

    const v21, 0x3cf5c28f    # 0.03f

    const v22, 0x3dcccccd    # 0.1f

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x409851ec    # 4.76f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3e23d70a    # 0.16f

    const/4 v14, 0x0

    const v16, 0x3e051eb8    # 0.13f

    move-object v12, v12

    move v15, v6

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x400eb852    # 2.23f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v12}, LX/0BOV;->Xh(LX/0CDd;)V

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v12}, LX/0BOV;->br(LX/0CDd;)V

    const v1, -0x3ff851ec    # -2.12f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3de147ae    # 0.11f

    const v18, -0x41947ae1    # -0.23f

    move-object v12, v12

    move v13, v6

    move v14, v6

    move/from16 v15, v19

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4098a3d7    # 4.77f

    const v1, -0x3f833333    # -3.95f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x40b33333    # -0.8f

    const v15, 0x3fc7ae14    # 1.56f

    const v16, -0x404ccccd    # -1.4f

    const v18, -0x3feb851f    # -2.32f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const v15, -0x40cccccd    # -0.7f

    const v16, -0x4031eb85    # -1.61f

    const v17, -0x402a3d71    # -1.67f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x4099999a    # -0.9f

    const/4 v14, 0x0

    const v15, -0x403c28f6    # -1.53f

    const/high16 v16, 0x3f000000    # 0.5f

    const v17, -0x402f5c29    # -1.63f

    const v18, 0x3fb33333    # 1.4f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x435c28f6    # -0.02f

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x41dc28f6    # -0.16f

    const v17, -0x415c28f6    # -0.32f

    move-object v12, v12

    move/from16 v16, v6

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fce147b    # -2.78f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3e947ae1    # 0.29f

    move-object v12, v12

    move v14, v13

    move/from16 v15, v19

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3d23d70a    # 0.04f

    const v14, -0x40cf5c29    # -0.69f

    const v16, -0x4059999a    # -1.3f

    const v17, 0x3ef5c28f    # 0.48f

    const v18, -0x40147ae1    # -1.84f

    move-object v12, v12

    move v15, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v4, 0x41d06666    # 26.05f

    const v3, 0x420e7ae1    # 35.62f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v12}, LX/0BOV;->ZO(LX/0CDd;)V

    const v4, 0x3f8a3d71    # 1.08f

    const v3, 0x4013d70a    # 2.31f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3de147ae    # 0.11f

    const v14, 0x3e6b851f    # 0.23f

    const v15, 0x3edc28f6    # 0.43f

    const v17, 0x3f0a3d71    # 0.54f

    const/16 v18, 0x0

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f933333    # 1.15f

    const v3, -0x3fec28f6    # -2.31f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v21, 0x3e99999a    # 0.3f

    const/16 v27, 0x0

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x41d1eb85    # -0.17f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40347ae1    # 2.82f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3ee147ae    # 0.44f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3feb851f    # -2.32f

    const v3, 0x408a8f5c    # 4.33f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x0

    const v18, 0x3e8f5c29    # 0.28f

    move-object v12, v12

    move v13, v6

    move v14, v6

    move/from16 v15, v19

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x401c28f6    # 2.44f

    const v3, 0x408a3d71    # 4.32f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4175c28f    # -0.27f

    const v11, 0x3ee66666    # 0.45f

    move-object v5, v12

    move v7, v6

    move/from16 v8, v19

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v12}, LX/0BOV;->Iv(LX/0CDd;)V

    const v17, -0x40f851ec    # -0.53f

    const/16 v18, 0x0

    move-object v12, v12

    move v13, v6

    move v14, v6

    move/from16 v15, v19

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x405d70a4    # -1.27f

    const v3, 0x401ccccd    # 2.45f

    invoke-virtual {v12, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3e23d70a    # 0.16f

    move-object/from16 v20, v12

    move/from16 v22, v21

    move/from16 v24, v9

    move/from16 v23, v19

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fcae148    # -2.83f

    invoke-virtual {v12, v1}, LX/0CDd;->LJIIL(F)V

    const v29, -0x417ae148    # -0.26f

    const v30, -0x4119999a    # -0.45f

    move-object/from16 v24, v12

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v28, v9

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f75c28f    # -4.32f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x0

    const v18, -0x4170a3d7    # -0.28f

    move/from16 v13, v21

    move/from16 v14, v21

    move/from16 v15, v27

    move/from16 v16, v27

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fed70a4    # -2.29f

    const v1, -0x3f7570a4    # -4.33f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BX1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BX1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
