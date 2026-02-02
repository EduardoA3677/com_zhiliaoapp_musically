.class public final LX/0BQf;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 38

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41ac28f6    # 21.52f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ru(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x3f7851ec    # 0.97f

    const v4, -0x40cf5c29    # -0.69f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x40b851ec    # -0.78f

    const v7, 0x404851ec    # 3.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4255999a    # 53.4f

    const/4 v4, 0x0

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x4080a3d7    # 4.02f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410c51ec    # 8.77f

    const v6, -0x3fe51eb8    # -2.42f

    const v7, 0x3e23d70a    # 0.16f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x402e147b    # -1.64f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x3fbb851f    # -3.07f

    const v9, 0x3fab851f    # 1.34f

    const v10, -0x3f69999a    # -4.7f

    const v11, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x409eb852    # -0.88f

    const v14, 0x3ef5c28f    # 0.48f

    const v16, 0x3f75c28f    # 0.96f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4007ae14    # 2.12f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, 0x3f0f5c29    # 0.56f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3f8147ae    # 1.01f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f733333    # 0.95f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f400000    # 0.75f

    const v5, -0x420a3d71    # -0.12f

    invoke-virtual {v1, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fd1eb85    # 1.64f

    const v12, -0x4151eb85    # -0.34f

    const v13, 0x40451eb8    # 3.08f

    const v14, -0x40533333    # -1.35f

    const v15, 0x40966666    # 4.7f

    const v16, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x408c7ae1    # 4.39f

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v21, 0x3fe147ae    # 1.76f

    const/16 v22, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3fd0a3d7    # 1.63f

    const v13, 0x4043d70a    # 3.06f

    const v16, 0x3fd70a3d    # 1.68f

    move-object v10, v1

    move v12, v7

    move v14, v9

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x40166666    # 2.35f

    const/high16 v12, 0x40600000    # 3.5f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3fd33333    # 1.65f

    const v23, -0x4151eb85    # -0.34f

    const v24, 0x40451eb8    # 3.08f

    const v25, -0x40533333    # -1.35f

    const v26, 0x40970a3d    # 4.72f

    const v27, -0x4028f5c3    # -1.68f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x408c7ae1    # 4.39f

    const/16 v34, 0x0

    const v26, 0x3fdeb852    # 1.74f

    move/from16 v23, v22

    move/from16 v27, v13

    move-object/from16 v21, v1

    move/from16 v24, v19

    move/from16 v25, v20

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3fd1eb85    # 1.64f

    const v29, 0x3ea8f5c3    # 0.33f

    const v30, 0x40447ae1    # 3.07f

    const v31, 0x3fab851f    # 1.34f

    const v32, 0x4096b852    # 4.71f

    move-object/from16 v27, v1

    move/from16 v33, v16

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3fd33333    # 1.65f

    const v29, -0x4151eb85    # -0.34f

    const v30, 0x40451eb8    # 3.08f

    const v31, -0x40533333    # -1.35f

    const v33, -0x4028f5c3    # -1.68f

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3fe00000    # 1.75f

    move-object v7, v1

    move/from16 v8, v22

    move/from16 v9, v22

    move/from16 v10, v19

    move/from16 v11, v20

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x40447ae1    # 3.07f

    const v11, 0x3fab851f    # 1.34f

    const v12, 0x4096b852    # 4.71f

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3d75c28f    # 0.06f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x41333333    # -0.4f

    const v13, -0x408ccccd    # -0.95f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3ff851ec    # -2.12f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x410a3d71    # -0.48f

    const v16, -0x41333333    # -0.4f

    const v17, -0x40a147ae    # -0.87f

    const v19, -0x408a3d71    # -0.96f

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x402e147b    # -1.64f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x3fbb851f    # -3.07f

    const v11, -0x40533333    # -1.35f

    const v12, -0x3f6947ae    # -4.71f

    const v13, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lC(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4051eb85    # -1.36f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x3fd7ae14    # -2.63f

    const v11, 0x3f6e147b    # 0.93f

    const v12, -0x3f851eb8    # -3.92f

    const v13, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sB(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4216e148    # 37.72f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x421b999a    # 38.9f

    const v12, 0x42226666    # 40.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dp(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v36, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    move-object/from16 v31, v7

    move/from16 v33, v32

    move/from16 v35, v34

    move/from16 v37, v36

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40428f5c    # -1.48f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->ru(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f7851ec    # 0.97f

    const v10, -0x40cf5c29    # -0.69f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, -0x40b851ec    # -0.78f

    const v13, 0x404851ec    # 3.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f8a3d71    # 1.08f

    const v11, 0x4019999a    # 2.4f

    const v13, 0x4080a3d7    # 4.02f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->jh(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->LJJLIL(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->sB(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4195c28f    # 18.72f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x419f3333    # 19.9f

    const v12, 0x41accccd    # 21.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v7}, LX/0BOV;->th(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    move-object v15, v7

    move/from16 v16, v32

    move/from16 v17, v32

    move/from16 v19, v18

    move/from16 v20, v32

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    move-object v15, v7

    move/from16 v16, v32

    move/from16 v17, v32

    move/from16 v19, v18

    move/from16 v20, v21

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->K6(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3eeb851f    # 0.46f

    const v10, 0x3fbae148    # 1.46f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3fe66666    # 1.8f

    const v13, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x3f11eb85    # 0.57f

    const v23, 0x3de147ae    # 0.11f

    const v24, 0x3f947ae1    # 1.16f

    move/from16 v25, v23

    move/from16 v27, v14

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x40447ae1    # 3.07f

    const v11, -0x40533333    # -1.35f

    const v12, 0x4096b852    # 4.71f

    const v13, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x410c51ec    # 8.77f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x40600000    # 3.5f

    move-object v15, v1

    move/from16 v17, v16

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3f90a3d7    # 1.13f

    const v17, 0x3e6b851f    # 0.23f

    const v18, 0x400b851f    # 2.18f

    const v19, 0x3f3ae148    # 0.73f

    const/high16 v20, 0x40500000    # 3.25f

    const v21, 0x3f947ae1    # 1.16f

    move-object v15, v1

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Om(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w0(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BQf;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BQf;->LJFF:LX/0CDd;

    const/high16 v7, 0x40000000    # 2.0f

    const v2, 0x4229c28f    # 42.44f

    invoke-virtual {v15, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v29, 0x3f0ccccd    # 0.55f

    const v30, 0x3ee66666    # 0.45f

    const/high16 v31, 0x3f800000    # 1.0f

    const v33, 0x3f70a3d7    # 0.94f

    move-object/from16 v27, v15

    move/from16 v28, v14

    move/from16 v32, v31

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v28, 0x3fd1eb85    # 1.64f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x40451eb8    # 3.08f

    const v31, -0x40547ae1    # -1.34f

    const v32, 0x40966666    # 4.7f

    move-object/from16 v27, v15

    move/from16 v33, v13

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v28, 0x408c7ae1    # 4.39f

    const/16 v30, 0x0

    const/16 v31, 0x1

    const v32, 0x3fe147ae    # 1.76f

    move-object/from16 v27, v15

    move/from16 v29, v28

    move/from16 v33, v14

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v29, 0x3eae147b    # 0.34f

    const v30, 0x4043d70a    # 3.06f

    const v31, 0x3faccccd    # 1.35f

    const v33, 0x3fd70a3d    # 1.68f

    const v32, 0x40966666    # 4.7f

    move-object/from16 v27, v15

    move/from16 v28, v8

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v29, 0x3e75c28f    # 0.24f

    const v30, 0x40166666    # 2.35f

    const/high16 v32, 0x40600000    # 3.5f

    move-object/from16 v27, v15

    move/from16 v28, v21

    move/from16 v31, v29

    move/from16 v33, v14

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v28, 0x3fd33333    # 1.65f

    const v29, -0x41570a3d    # -0.33f

    const v30, 0x40451eb8    # 3.08f

    const v31, -0x40547ae1    # -1.34f

    const v32, 0x40970a3d    # 4.72f

    move-object/from16 v27, v15

    move/from16 v33, v13

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v28, 0x408c7ae1    # 4.39f

    const/16 v30, 0x0

    const/16 v31, 0x1

    move/from16 v29, v28

    move/from16 v33, v14

    move-object/from16 v27, v15

    move/from16 v32, v26

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v23, 0x3fd1eb85    # 1.64f

    const v24, 0x3eae147b    # 0.34f

    const v26, 0x3faccccd    # 1.35f

    const v28, 0x3fd70a3d    # 1.68f

    move-object/from16 v22, v15

    move/from16 v25, v10

    move/from16 v27, v12

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3e75c28f    # 0.24f

    const v18, 0x40166666    # 2.35f

    const/high16 v20, 0x40600000    # 3.5f

    move-object v15, v15

    move/from16 v16, v21

    move/from16 v19, v17

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3fd33333    # 1.65f

    const v17, -0x41570a3d    # -0.33f

    const v18, 0x40451eb8    # 3.08f

    const v19, -0x40547ae1    # -1.34f

    move-object v15, v15

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x408c7ae1    # 4.39f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, 0x3fe00000    # 1.75f

    move/from16 v17, v16

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3eae147b    # 0.34f

    const v19, 0x3faccccd    # 1.35f

    const v21, 0x3fd70a3d    # 1.68f

    move-object v15, v15

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3d4ccccd    # 0.05f

    const/high16 v18, 0x3f000000    # 0.5f

    const v19, 0x3dcccccd    # 0.1f

    const/high16 v20, 0x3f400000    # 0.75f

    const v21, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x3d8f5c29    # 0.07f

    const/high16 v18, 0x3f800000    # 1.0f

    const v19, -0x413851ec    # -0.39f

    const v21, -0x408f5c29    # -0.94f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v17, -0x41051eb8    # -0.49f

    const v18, -0x41333333    # -0.4f

    const v19, -0x40a147ae    # -0.87f

    const v21, -0x4087ae14    # -0.97f

    move-object v15, v15

    move/from16 v16, v14

    move/from16 v20, v19

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x402e147b    # -1.64f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x3fbb851f    # -3.07f

    const v11, -0x40547ae1    # -1.34f

    const v12, -0x3f6947ae    # -4.71f

    move-object v7, v15

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->lC(LX/0CDd;)V

    const v16, -0x402ccccd    # -1.65f

    const v17, 0x3eae147b    # 0.34f

    const v18, -0x3fbae148    # -3.08f

    const v19, 0x3faccccd    # 1.35f

    const v21, 0x3fd70a3d    # 1.68f

    move/from16 v20, v12

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40eb851f    # -0.58f

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x406a3d71    # -1.17f

    const/high16 v20, -0x40200000    # -1.75f

    move-object v15, v15

    move/from16 v19, v17

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x402f5c29    # -1.63f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x3fbb851f    # -3.07f

    const v11, -0x40547ae1    # -1.34f

    const v12, -0x3f6947ae    # -4.71f

    move-object v7, v15

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->lC(LX/0CDd;)V

    const v16, -0x402e147b    # -1.64f

    const v17, 0x3eae147b    # 0.34f

    const v18, -0x3fbae148    # -3.08f

    const v19, 0x3faccccd    # 1.35f

    const v20, -0x3f69999a    # -4.7f

    const v21, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x40e8f5c3    # -0.59f

    const v17, 0x3df5c28f    # 0.12f

    const v18, -0x4068f5c3    # -1.18f

    const v20, -0x401eb852    # -1.76f

    move-object v15, v15

    move/from16 v19, v17

    move/from16 v21, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x402f5c29    # -1.63f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x3fbc28f6    # -3.06f

    const v11, -0x40547ae1    # -1.34f

    const v12, -0x3f69999a    # -4.7f

    move-object v7, v15

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->lC(LX/0CDd;)V

    const v16, -0x402ccccd    # -1.65f

    const v17, 0x3eae147b    # 0.34f

    const v18, -0x3fbae148    # -3.08f

    const v19, 0x3faccccd    # 1.35f

    const v20, -0x3f68f5c3    # -4.72f

    const v21, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x40a147ae    # -0.87f

    const v19, 0x3ef5c28f    # 0.48f

    const v21, 0x3f7851ec    # 0.97f

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v15, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BQf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
