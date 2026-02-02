.class public final LX/0Bgc;
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
    .locals 32

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412ab852    # 10.67f

    const v0, 0x41a7ae14    # 20.96f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4079999a    # 3.9f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x4043d70a    # 3.06f

    const v8, -0x405eb852    # -1.26f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fa66666    # 1.3f

    const/4 v10, 0x0

    const v11, 0x40166666    # 2.35f

    const v12, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3fa00000    # 1.25f

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f8a3d71    # 1.08f

    const v12, 0x3ff70a3d    # 1.93f

    const v9, 0x40533333    # 3.3f

    const/4 v7, 0x1

    move v13, v11

    move v14, v9

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x409ccccd    # 4.9f

    const/4 v6, 0x0

    const/4 v14, 0x1

    const v8, -0x40770a3d    # -1.07f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40ca3d71    # -0.71f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, -0x40200000    # -1.75f

    const v11, 0x3fa147ae    # 1.26f

    const v12, -0x3fbb851f    # -3.07f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4079999a    # 3.9f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v15, -0x3fbc28f6    # -3.06f

    const v16, -0x405eb852    # -1.26f

    move v12, v11

    move v13, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x409d70a4    # 4.92f

    const v9, -0x40770a3d    # -1.07f

    const v10, -0x3faccccd    # -3.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, -0x40533333    # -1.35f

    const v7, 0x3ebd70a4    # 0.37f

    const/high16 v8, -0x3fe00000    # -2.5f

    const v9, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40100000    # 2.25f

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f733333    # 0.95f

    const v8, 0x3fe3d70a    # 1.78f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3fb70a3d    # 1.43f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3fe66666    # 1.8f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3ecccccd    # 0.4f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e051eb8    # 0.13f

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3eeb851f    # 0.46f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e2e147b    # 0.17f

    const/4 v10, 0x0

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, -0x42dc28f6    # -0.04f

    const v14, -0x420a3d71    # -0.12f

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x425c28f6    # -0.08f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x41333333    # -0.4f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, -0x408ccccd    # -0.95f

    const v8, -0x4019999a    # -1.8f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x40ab851f    # -0.83f

    const v5, -0x421eb852    # -0.11f

    const v6, -0x404ccccd    # -1.4f

    const v7, -0x41666666    # -0.3f

    const v8, -0x401d70a4    # -1.77f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v16, 0x0

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x41333333    # -0.4f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f6147ae    # 0.88f

    const v11, -0x410f5c29    # -0.47f

    const v12, -0x420a3d71    # -0.12f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f570a3d    # 0.84f

    const v26, 0x3f570a3d    # 0.84f

    const/16 v22, 0x0

    const v11, -0x41147ae1    # -0.46f

    const v12, 0x3df5c28f    # 0.12f

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3ecccccd    # 0.4f

    move v3, v3

    move v4, v3

    move v5, v5

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bgc;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0Bgc;->LJFF:LX/0CDd;

    const v3, 0x41b5eb85    # 22.74f

    const v2, 0x41a2a3d7    # 20.33f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3eeae148    # -9.32f

    const v2, 0x4174f5c3    # 15.31f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3edc28f6    # 0.43f

    const v19, 0x3f428f5c    # 0.76f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40266666    # 2.6f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIIL(F)V

    const v18, 0x3ed70a3d    # 0.42f

    const v19, -0x418a3d71    # -0.24f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41d00000    # 26.0f

    const v2, 0x41a6cccd    # 20.85f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, -0x40bd70a4    # -0.76f

    const v8, -0x4123d70a    # -0.43f

    move-object v3, v13

    move v5, v4

    move/from16 v6, v16

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fe66666    # -2.4f

    invoke-virtual {v13, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3e75c28f    # 0.24f

    move-object v3, v13

    move v5, v4

    move/from16 v6, v16

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bgc;->LJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0Bgc;->LJII:LX/0CDd;

    const v3, 0x41cf70a4    # 25.93f

    const v2, 0x41dd999a    # 27.7f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4079999a    # 3.9f

    const v19, 0x3fa147ae    # 1.26f

    const v18, -0x3fbc28f6    # -3.06f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40cccccd    # -0.7f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x3ff851ec    # 1.94f

    const v8, 0x4051eb85    # 3.28f

    move-object v2, v13

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v3, 0x0

    const v4, 0x3fae147b    # 1.36f

    const v5, 0x3ebd70a4    # 0.37f

    const/high16 v6, 0x40200000    # 2.5f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x40533333    # 3.3f

    move-object v2, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v24, 0x4043d70a    # 3.06f

    const v25, 0x3fa28f5c    # 1.27f

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fa8f5c3    # 1.32f

    const/4 v4, 0x0

    const v5, 0x40170a3d    # 2.36f

    const v6, -0x4119999a    # -0.45f

    const v7, 0x40447ae1    # 3.07f

    const v8, -0x405eb852    # -1.26f

    move-object v2, v13

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v20, 0x409ccccd    # 4.9f

    const v24, 0x3f88f5c3    # 1.07f

    const v25, -0x3faccccd    # -3.3f

    move-object/from16 v19, v13

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v3, 0x0

    const v4, -0x4050a3d7    # -1.37f

    const v5, -0x41428f5c    # -0.37f

    const/high16 v6, -0x3fe00000    # -2.5f

    const v7, -0x4075c28f    # -1.08f

    move-object v2, v13

    move/from16 v8, v25

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x407c28f6    # 3.94f

    const/high16 v8, -0x40600000    # -1.25f

    move-object v2, v13

    move v4, v3

    move/from16 v5, v22

    move/from16 v6, v22

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v3, -0x4071eb85    # -1.11f

    const v2, 0x409147ae    # 4.54f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v14, 0x0

    const v15, -0x40ab851f    # -0.83f

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x404ccccd    # -1.4f

    const v18, 0x3e99999a    # 0.3f

    const v19, -0x401c28f6    # -1.78f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v20, 0x3f800000    # 1.0f

    const v24, 0x3eb33333    # 0.35f

    const v25, -0x413851ec    # -0.39f

    const/16 v23, 0x1

    move-object/from16 v19, v13

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v30, 0x3eeb851f    # 0.46f

    const v31, -0x420a3d71    # -0.12f

    move-object/from16 v25, v13

    move/from16 v27, v26

    move/from16 v28, v22

    move/from16 v29, v23

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e3851ec    # 0.18f

    const/4 v4, 0x0

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3ef0a3d7    # 0.47f

    move-object v2, v13

    move v8, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    const v24, 0x3eb33333    # 0.35f

    const v25, 0x3ecccccd    # 0.4f

    move-object/from16 v19, v13

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x3e99999a    # 0.3f

    const v17, 0x3f70a3d7    # 0.94f

    const v19, 0x3fe28f5c    # 1.77f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v15, 0x3f59999a    # 0.85f

    const v16, -0x42333333    # -0.1f

    const v17, 0x3fb70a3d    # 1.43f

    const v18, -0x41666666    # -0.3f

    const v19, 0x3fe66666    # 1.8f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x42333333    # -0.1f

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x41947ae1    # -0.23f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x4147ae14    # -0.36f

    const v19, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x1

    move-object v6, v13

    move v8, v7

    move/from16 v9, v22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x420a3d71    # -0.12f

    move-object v2, v13

    move/from16 v3, v26

    move/from16 v4, v26

    move/from16 v5, v22

    move v6, v10

    move v7, v11

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, -0x414ccccd    # -0.35f

    const v12, -0x41333333    # -0.4f

    move-object v6, v13

    move v8, v7

    move/from16 v9, v22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x41b33333    # -0.2f

    const v15, -0x41428f5c    # -0.37f

    const v16, -0x41666666    # -0.3f

    const v17, -0x408ccccd    # -0.95f

    const v19, -0x4019999a    # -1.8f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0Bgc;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bgc;->LJIIIZ:LX/0CDd;

    const v3, 0x42105c29    # 36.09f

    const v2, 0x42106666    # 36.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x413e6666    # 11.9f

    const v10, 0x413e8f5c    # 11.91f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v7, 0x1

    move v6, v5

    move/from16 v8, v22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v9, 0x42106666    # 36.1f

    move v6, v5

    move/from16 v8, v22

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42180000    # 38.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v23, -0x3e60cccd    # -19.9f

    const v24, -0x3e70cccd    # -17.9f

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v22

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v23, 0x1

    const v24, 0x419e6666    # 19.8f

    move-object/from16 v19, v4

    move/from16 v21, v20

    move/from16 v25, v24

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, -0x40600000    # -1.25f

    const v10, -0x400ccccd    # -1.9f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Z2(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bgc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgc;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgc;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgc;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgc;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
