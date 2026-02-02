.class public final LX/0BUT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420f3333    # 35.8f

    const v0, 0x40c66666    # 6.2f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41333333    # -0.4f

    const v4, 0x3ecccccd    # 0.4f

    const v6, 0x3f83d70a    # 1.03f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3fb851ec    # 1.44f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a6b852    # 5.21f

    const v4, 0x40bd1eb8    # 5.91f

    const v6, 0x416ccccd    # 14.8f

    const/4 v7, 0x0

    const v8, 0x41a5c28f    # 20.72f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4147ae14    # -0.36f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x3f851eb8    # 1.04f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb5c28f    # 1.42f

    invoke-virtual {v0, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fb33333    # 1.4f

    const v4, 0x3f75c28f    # 0.96f

    const v16, 0x3f75c28f    # 0.96f

    const/4 v6, 0x0

    const/16 v18, 0x0

    const v9, -0x435c28f6    # -0.02f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x419d70a4    # 19.68f

    const/16 v22, 0x0

    const v15, -0x3e2cf5c3    # -26.38f

    const/4 v14, 0x0

    move v11, v10

    move v12, v6

    move v13, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x404ccccd    # -1.4f

    const v21, -0x435c28f6    # -0.02f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x404a3d71    # -1.42f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41433333    # 12.2f

    const v3, 0x41ee6666    # 29.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x41333333    # -0.4f

    const v7, -0x407c28f6    # -1.03f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x4047ae14    # -1.44f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3f5947ae    # -5.21f

    const v11, -0x3f42e148    # -5.91f

    const v13, -0x3e933333    # -14.8f

    const v15, -0x3e5a3d71    # -20.72f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x412e147b    # -0.41f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x407ae148    # -1.04f

    const v8, -0x435c28f6    # -0.02f

    const v9, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3f75c28f    # 0.96f

    const v24, -0x404ccccd    # -1.4f

    const v25, 0x3ca3d70a    # 0.02f

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v23, v22

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x419d70a4    # 19.68f

    const v9, 0x41d30a3d    # 26.38f

    move-object v3, v3

    move v5, v4

    move/from16 v6, v22

    move/from16 v7, v22

    move v8, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f8147ae    # 1.01f

    const v8, 0x3fb33333    # 1.4f

    move v7, v5

    move/from16 v9, v25

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0BUT;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BUT;->LJFF:LX/0CDd;

    const/high16 v4, 0x41f40000    # 30.5f

    const/high16 v3, 0x41c40000    # 24.5f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x413851ec    # -0.39f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x40466666    # -1.45f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41033333    # 8.2f

    const v12, -0x3ede6666    # -10.1f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v22

    move/from16 v10, v22

    move v11, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x414ccccd    # -0.35f

    const v10, -0x407851ec    # -1.06f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x40451eb8    # -1.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f90a3d7    # 1.13f

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3f70a3d7    # 0.94f

    const v24, 0x3fb0a3d7    # 1.38f

    const v25, 0x3cf5c28f    # 0.03f

    const/16 v23, 0x1

    move-object/from16 v19, v6

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x413ccccd    # 11.8f

    const v12, 0x4173851f    # 15.22f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v22

    move/from16 v10, v23

    move v11, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, 0x3f70a3d7    # 0.94f

    const v24, -0x404f5c29    # -1.38f

    const v25, 0x3cf5c28f    # 0.03f

    move-object/from16 v19, v6

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v3, 0x41380000    # 11.5f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3fb9999a    # 1.45f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41033333    # 8.2f

    const v12, 0x4121999a    # 10.1f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v22

    move/from16 v10, v22

    move v11, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3edc28f6    # 0.43f

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3f87ae14    # 1.06f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3fbae148    # 1.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3f70a3d7    # 0.94f

    const v24, -0x404f5c29    # -1.38f

    const v25, -0x430a3d71    # -0.03f

    const/16 v23, 0x1

    move-object/from16 v19, v6

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x413ccccd    # 11.8f

    const v12, -0x3e8c7ae1    # -15.22f

    move-object v6, v6

    move v8, v7

    move/from16 v9, v22

    move/from16 v10, v23

    move v11, v14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, 0x3f70a3d7    # 0.94f

    const v24, 0x3fb0a3d7    # 1.38f

    const v25, -0x430a3d71    # -0.03f

    move-object/from16 v19, v6

    move/from16 v21, v20

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41a28f5c    # 20.32f

    const v0, 0x421ea3d7    # 39.66f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x419a6666    # 19.3f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, -0x400147ae    # -1.99f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3f59999a    # 0.85f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x3eb851ec    # 0.36f

    const v12, 0x3f7d70a4    # 0.99f

    move-object v6, v6

    move v8, v14

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f23d70a    # 0.64f

    const v9, -0x41333333    # -0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x406147ae    # -1.24f

    move-object v6, v6

    move v7, v14

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BUT;->LJI:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0BUT;->LJII:LX/0CDd;

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3f8b851f    # 1.09f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x40047ae1    # 2.07f

    const v10, -0x406f5c29    # -1.13f

    const v11, 0x40328f5c    # 2.79f

    move-object v5, v0

    move v6, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41f6a3d7    # 30.83f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x40bf0a3d    # 5.97f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v13, 0x3f8f5c29    # 1.12f

    const v15, 0x3fd70a3d    # 1.68f

    const v17, 0x40066666    # 2.1f

    const v18, 0x3e6147ae    # 0.22f

    move-object v12, v0

    move v14, v14

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3ec28f5c    # 0.38f

    const v17, 0x3e428f5c    # 0.19f

    const v18, 0x3f30a3d7    # 0.69f

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, 0x3f6147ae    # 0.88f

    const v21, 0x3f5eb852    # 0.87f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3edc28f6    # 0.43f

    const v19, 0x3f7d70a4    # 0.99f

    const v21, 0x40070a3d    # 2.11f

    move/from16 v18, v16

    move/from16 v20, v16

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40b33333    # 5.6f

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v0}, LX/0BOV;->G(LX/0CDd;)V

    const v5, 0x41333333    # 11.2f

    invoke-virtual {v0, v5}, LX/0CDd;->LJII(F)V

    invoke-static {v0}, LX/0BOV;->s2(LX/0CDd;)V

    const/high16 v16, 0x41000000    # 8.0f

    const v17, 0x4231eb85    # 44.48f

    const v19, 0x422fae14    # 43.92f

    const v21, 0x422b3333    # 42.8f

    move/from16 v18, v16

    move/from16 v20, v16

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x3f4ccccd    # -5.6f

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x4070a3d7    # -1.12f

    const v15, -0x4028f5c3    # -1.68f

    const v16, 0x3e6147ae    # 0.22f

    const v17, -0x3ff9999a    # -2.1f

    move-object v11, v0

    move v12, v14

    move v14, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v19, 0x1

    const v20, 0x3f5eb852    # 0.87f

    const v21, -0x409eb852    # -0.88f

    move-object v15, v0

    move/from16 v17, v16

    move/from16 v18, v22

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x419eb852    # -0.22f

    const v18, 0x3f7d70a4    # 0.99f

    const v20, 0x40070a3d    # 2.11f

    move/from16 v19, v17

    move/from16 v21, v17

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x407d70a4    # 3.96f

    const v2, -0x3eaca3d7    # -13.21f

    invoke-virtual {v0, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x407f5c29    # 3.99f

    const/16 v19, 0x1

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v21, 0x41600000    # 14.0f

    move-object v15, v0

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v20, v6

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v0}, LX/0BOV;->sL(LX/0CDd;)V

    const/high16 v5, -0x3f800000    # -4.0f

    const v2, 0x40b851ec    # 5.76f

    invoke-virtual {v0, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x41d88f5c    # 27.07f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3f3b851f    # -6.14f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41be147b    # 23.76f

    invoke-virtual {v0, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v3, -0x3eae6666    # -13.1f

    const v2, 0x41a1999a    # 20.2f

    invoke-virtual {v0, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x3f06147b    # -7.81f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40a23d71    # 5.07f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3fcf5c29    # 1.62f

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fbeb852    # -3.02f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4021eb85    # 2.53f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fde147b    # -2.53f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x403c28f6    # 2.94f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x412e6666    # 10.9f

    invoke-virtual {v0, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x40cb851f    # 6.36f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40f9999a    # 7.8f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40033333    # 2.05f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3fd70a3d    # 1.68f

    const v2, 0x403e147b    # 2.97f

    invoke-virtual {v0, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x401147ae    # 2.27f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x40000000    # -2.0f

    const v2, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v0, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4009999a    # 2.15f

    const v20, 0x3fd70a3d    # 1.68f

    const v21, -0x3ff5c28f    # -2.16f

    move-object v15, v0

    move/from16 v17, v16

    move/from16 v18, v22

    move/from16 v19, v22

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x403c28f6    # -1.53f

    const v11, -0x3fe5c28f    # -2.41f

    const v12, -0x3fbd70a4    # -3.04f

    move-object v7, v0

    move v8, v14

    move v10, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fac28f6    # -3.31f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x40fb851f    # 7.86f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v13, -0x3f066666    # -7.8f

    invoke-virtual {v0, v13}, LX/0CDd;->LJIILLIIL(F)V

    const v12, 0x40a66666    # 5.2f

    invoke-virtual {v0, v12}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fb66666    # -3.15f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual {v0, v11}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x402147ae    # 2.52f

    invoke-virtual {v0, v10}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3fcb851f    # 1.59f

    invoke-virtual {v0, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fdeb852    # -2.52f

    invoke-virtual {v0, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3fc7ae14    # 1.56f

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, -0x3f580000    # -5.25f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v2, 0x40d7ae14    # 6.74f

    invoke-virtual {v0, v2, v14}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v0, v13}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v12}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x4207999a    # 33.9f

    invoke-virtual {v0, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v11}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v10}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v7}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BUT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUT;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
