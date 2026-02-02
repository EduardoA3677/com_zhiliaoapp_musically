.class public final LX/0BiJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    iget-object v2, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->se(LX/0CDd;)V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f99999a    # -3.6f

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40accccd    # 5.4f

    const/4 v8, 0x1

    const v10, -0x3ed33333    # -10.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v4, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v17, 0x412ccccd    # 10.8f

    const/16 v23, 0x0

    move v13, v6

    move v14, v6

    move/from16 v16, v8

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v4, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v4, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v4, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0BiJ;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0BiJ;->LJFF:LX/0CDd;

    const v1, 0x419e3d71    # 19.78f

    const v0, 0x3fb1eb85    # 1.39f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x428a3d71    # -0.06f

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    const v13, 0x404ccccd    # 3.2f

    const v17, -0x3fd5c28f    # -2.66f

    const v18, 0x401ccccd    # 2.45f

    const/16 v19, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40351eb8    # 2.83f

    const v0, -0x40a147ae    # -0.87f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4197d70a    # 18.98f

    const v17, -0x3fad70a4    # -3.29f

    const v18, 0x3ff33333    # 1.9f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3fc70a3d    # -2.89f

    const v0, -0x40d70a3d    # -0.66f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v12, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x404ccccd    # 3.2f

    const v21, 0x40d23d71    # 6.57f

    const/high16 v22, 0x41100000    # 9.0f

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x42dc28f6    # -0.04f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x41b7d70a    # 22.98f

    const v21, -0x3f78a3d7    # -4.23f

    const v22, 0x40e9999a    # 7.3f

    move-object/from16 v16, v12

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v24, 0x3ca3d70a    # 0.02f

    const v26, 0x3d23d70a    # 0.04f

    const v27, -0x435c28f6    # -0.02f

    const v28, 0x3d75c28f    # 0.06f

    move-object/from16 v22, v12

    move/from16 v25, v23

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x3f4a3d71    # 0.79f

    const v18, 0x4061eb85    # 3.53f

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x400147ae    # 2.02f

    const v0, 0x400ae148    # 2.17f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x419b3333    # 19.4f

    const v1, 0x400ae148    # 2.17f

    const/16 v17, 0x0

    const v18, 0x40733333    # 3.8f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3ffeb852    # -2.02f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x42b33333    # -0.05f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ccccd    # 3.2f

    const v1, 0x3d4ccccd    # 0.05f

    const v17, -0x40c28f5c    # -0.74f

    const v5, -0x3ffeb852    # -2.02f

    const v18, 0x405eb852    # 3.48f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x41b7d70a    # 22.98f

    const v17, 0x4088a3d7    # 4.27f

    const v0, 0x3ca3d70a    # 0.02f

    const v18, 0x40eb851f    # 7.36f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x405851ec    # 3.38f

    const v18, 0x3f8ccccd    # 1.1f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3d75c28f    # 0.06f

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x4039999a    # 2.9f

    const v1, -0x40d47ae1    # -0.67f

    invoke-virtual {v12, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f828f5c    # 1.02f

    const v14, 0x3f3d70a4    # 0.74f

    const v15, 0x4007ae14    # 2.12f

    const v16, 0x3fb0a3d7    # 1.38f

    const v17, 0x4051eb85    # 3.28f

    const v18, 0x3ff33333    # 1.9f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f5eb852    # 0.87f

    const v1, 0x4035c28f    # 2.84f

    invoke-virtual {v12, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ccccd    # 3.2f

    const/4 v15, 0x0

    const v17, 0x4028f5c3    # 2.64f

    const v1, 0x3f5eb852    # 0.87f

    const v18, 0x401851ec    # 2.38f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3c23d70a    # 0.01f

    invoke-virtual {v12, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4031eb85    # 2.78f

    const v14, 0x3f051eb8    # 0.52f

    const v15, 0x40b51eb8    # 5.66f

    const v17, 0x41070a3d    # 8.44f

    const/16 v18, 0x0

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIIL(F)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x4028f5c3    # 2.64f

    const v18, -0x3fe70a3d    # -2.39f

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x3fcae148    # -2.83f

    invoke-virtual {v12, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4197eb85    # 18.99f

    const v17, 0x40528f5c    # 3.29f

    const v18, -0x400ccccd    # -1.9f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4038f5c3    # 2.89f

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v12, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x405eb852    # 3.48f

    const v18, -0x406f5c29    # -1.13f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x41b7d70a    # 22.98f

    const/high16 v17, 0x40880000    # 4.25f

    const v18, -0x3f147ae1    # -7.36f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, -0x40c28f5c    # -0.74f

    const v18, -0x3fa147ae    # -3.48f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x3ff51eb8    # -2.17f

    invoke-virtual {v12, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x419b3333    # 19.4f

    const/16 v17, 0x0

    const v18, -0x3f8ccccd    # -3.8f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x400147ae    # 2.02f

    invoke-virtual {v12, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v12, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, 0x3f3851ec    # 0.72f

    const v0, -0x435c28f6    # -0.02f

    const v18, -0x3f9e147b    # -3.53f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x41b7d70a    # 22.98f

    const v17, -0x3f775c29    # -4.27f

    const v18, -0x3f147ae1    # -7.36f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, -0x3fa3d70a    # -3.44f

    const v18, -0x4075c28f    # -1.08f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3fc66666    # -2.9f

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v12, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4197d70a    # 18.98f

    const v17, -0x3fae147b    # -3.28f

    const v18, -0x400ccccd    # -1.9f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3fca3d71    # -2.84f

    const v1, -0x40a147ae    # -0.87f

    invoke-virtual {v12, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x404ccccd    # 3.2f

    const v17, -0x3fd33333    # -2.7f

    const v18, -0x3fe66666    # -2.4f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x41b9999a    # 23.2f

    const v17, -0x3ef8f5c3    # -8.44f

    const/16 v18, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x40d33333    # 6.6f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x3f547ae1    # 0.83f

    const v0, -0x3fd1eb85    # -2.72f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4199999a    # 19.2f

    const/16 v16, 0x1

    const v17, 0x40cc28f6    # 6.38f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41e03d71    # 28.03f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3d4ccccd    # 0.05f

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40528f5c    # 3.29f

    const v17, 0x3ffd70a4    # 1.98f

    const v18, 0x400ccccd    # 2.2f

    move-object v12, v12

    move v14, v13

    move v15, v15

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f7ae148    # 0.98f

    const v14, 0x3edc28f6    # 0.43f

    const v15, 0x3ff47ae1    # 1.91f

    const v16, 0x3f7851ec    # 0.97f

    const v17, 0x403147ae    # 2.77f

    const v18, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d23d70a    # 0.04f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f63d70a    # 0.89f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, 0x3fe8f5c3    # 1.82f

    const v16, 0x3f5c28f6    # 0.86f

    const v17, 0x4039999a    # 2.9f

    const v18, 0x3f19999a    # 0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x40d9999a    # -0.65f

    const v0, 0x4031eb85    # 2.78f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4197d70a    # 18.98f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x404ccccd    # 3.2f

    const v18, 0x40b0f5c3    # 5.53f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4005c28f    # 2.09f

    const v0, -0x40066666    # -1.95f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x42dc28f6    # -0.04f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x4079999a    # -1.05f

    const v16, 0x3fd9999a    # 1.7f

    const v17, -0x40947ae1    # -0.92f

    const v7, -0x40066666    # -1.95f

    const v18, 0x40333333    # 2.8f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d8f5c29    # 0.07f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x41766666    # 15.4f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, 0x404ccccd    # 3.2f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3e23d70a    # 0.16f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x3f6b851f    # 0.92f

    const v18, 0x4033d70a    # 2.81f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40066666    # 2.1f

    const v0, 0x3ff9999a    # 1.95f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x4197d70a    # 18.98f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3fb33333    # -3.2f

    const v18, 0x40b0a3d7    # 5.52f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fce147b    # -2.78f

    const v1, -0x40dc28f6    # -0.64f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v12, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x4075c28f    # -1.08f

    const v14, -0x417ae148    # -0.26f

    const v15, -0x3fff5c29    # -2.01f

    const v17, -0x3fc66666    # -2.9f

    const v1, -0x3fce147b    # -2.78f

    const v18, 0x3f19999a    # 0.6f

    move-object v12, v12

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40a3d70a    # -0.86f

    const v14, 0x3f2147ae    # 0.63f

    const v15, -0x401ae148    # -1.79f

    const v16, 0x3f95c28f    # 1.17f

    const v17, -0x3fceb852    # -2.77f

    const v18, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40528f5c    # 3.29f

    const/4 v15, 0x0

    const v17, -0x40028f5c    # -1.98f

    const v18, 0x400ccccd    # 2.2f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40a8f5c3    # -0.84f

    const v2, 0x402eb852    # 2.73f

    invoke-virtual {v12, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x3ff9999a    # -2.1f

    const v14, 0x3eb851ec    # 0.36f

    const v15, -0x3f775c29    # -4.27f

    const v17, -0x3f33d70a    # -6.38f

    const/16 v18, 0x0

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x419fc28f    # 19.97f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v12, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v12, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40528f5c    # 3.29f

    const/4 v15, 0x0

    const v17, -0x40028f5c    # -1.98f

    const v18, -0x3ff33333    # -2.2f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x430a3d71    # -0.03f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40851eb8    # -0.98f

    const v14, -0x4123d70a    # -0.43f

    const v15, -0x400b851f    # -1.91f

    const v16, -0x4087ae14    # -0.97f

    const v17, -0x3fceb852    # -2.77f

    const v18, -0x40333333    # -1.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40528f5c    # 3.29f

    const/4 v15, 0x0

    const v17, -0x3fc66666    # -2.9f

    const v18, -0x40e66666    # -0.6f

    const/16 v19, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v12, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v17, 0x4197d70a    # 18.98f

    const/16 v20, 0x1

    const v21, -0x3fb33333    # -3.2f

    const v22, -0x3f4f0a3d    # -5.53f

    move-object/from16 v16, v12

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3ffa3d71    # -2.09f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x42dc28f6    # -0.04f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f428f5c    # 0.76f

    const v14, -0x40b33333    # -0.8f

    const v15, 0x3f866666    # 1.05f

    const v16, -0x40266666    # -1.7f

    const v17, 0x3f6b851f    # 0.92f

    const v18, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4270a3d7    # -0.07f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x41766666    # 15.4f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, -0x3fb33333    # -3.2f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x40733333    # -1.1f

    const v15, -0x41dc28f6    # -0.16f

    const/high16 v16, -0x40000000    # -2.0f

    const v17, -0x40947ae1    # -0.92f

    const v18, -0x3fcc28f6    # -2.81f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x42dc28f6    # -0.04f

    invoke-virtual {v12, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3ff9999a    # -2.1f

    invoke-virtual {v12, v7, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3f400000    # 0.75f

    const v14, -0x3ffeb852    # -2.02f

    const v15, 0x3feb851f    # 1.84f

    const v16, -0x3f870a3d    # -3.89f

    const v17, 0x404ccccd    # 3.2f

    const v18, -0x3f4f5c29    # -5.52f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f23d70a    # 0.64f

    const v0, 0x4031eb85    # 2.78f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3c23d70a    # 0.01f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x4000a3d7    # 2.01f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x4039999a    # 2.9f

    const v18, -0x40e66666    # -0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x42dc28f6    # -0.04f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f5c28f6    # 0.86f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3fe51eb8    # 1.79f

    const v16, -0x406a3d71    # -1.17f

    const v17, 0x403147ae    # 2.77f

    const v18, -0x40333333    # -1.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x430a3d71    # -0.03f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x40528f5c    # 3.29f

    const/4 v15, 0x0

    const v17, 0x3ffd70a4    # 1.98f

    const v18, -0x3ff33333    # -2.2f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v12, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BiJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BiJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
