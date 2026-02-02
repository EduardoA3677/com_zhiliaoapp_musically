.class public final LX/0Bch;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x4175c28f    # 15.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418a3d71    # 17.28f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f8b851f    # 1.09f

    const/4 v5, 0x0

    const v6, 0x3ffae148    # 1.96f

    const v8, 0x402ae148    # 2.67f

    const v9, 0x3d75c28f    # 0.06f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f3ae148    # 0.73f

    const v10, 0x3faf5c29    # 1.37f

    const v11, 0x3e3851ec    # 0.18f

    const v14, 0x3ffae148    # 1.96f

    const v13, 0x3ef5c28f    # 0.48f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->GG(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3f9d70a4    # 1.23f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f333333    # 0.7f

    const v7, 0x3fca3d71    # 1.58f

    const v9, 0x402ae148    # 2.67f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f8b851f    # 1.09f

    const v7, 0x3ffae148    # 1.96f

    const v8, -0x428a3d71    # -0.06f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40a428f6    # 5.13f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x410a3d71    # -0.48f

    move v11, v10

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x40a00000    # 5.0f

    const v20, -0x3ff3d70a    # -2.19f

    const v21, 0x400b851f    # 2.18f

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40e66666    # -0.6f

    const v17, 0x3e99999a    # 0.3f

    const v18, -0x40628f5c    # -1.23f

    const v19, 0x3edc28f6    # 0.43f

    const v20, -0x40051eb8    # -1.96f

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40cccccd    # -0.7f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, -0x4035c28f    # -1.58f

    const v20, -0x3fd51eb8    # -2.67f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40747ae1    # -1.09f

    const/16 v22, 0x0

    const v18, -0x40051eb8    # -1.96f

    const v27, -0x3fd51eb8    # -2.67f

    move-object v15, v1

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v20

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40a428f6    # 5.13f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v15, -0x40051eb8    # -1.96f

    move v10, v9

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40a00000    # 5.0f

    const v13, -0x3ff3d70a    # -2.19f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x41666666    # -0.3f

    const v5, -0x40e66666    # -0.6f

    const v6, -0x4128f5c3    # -0.42f

    const v7, -0x40628f5c    # -1.23f

    const v8, -0x410a3d71    # -0.48f

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x420a6666    # 34.6f

    const v7, 0x4206eb85    # 33.73f

    const v9, 0x42028f5c    # 32.64f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, 0x3d75c28f    # 0.06f

    move-object/from16 v21, v1

    move/from16 v24, v22

    move/from16 v23, v16

    move/from16 v25, v18

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x3e3851ec    # 0.18f

    const v13, -0x4050a3d7    # -1.37f

    const v14, 0x3ef5c28f    # 0.48f

    move/from16 v10, v26

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EG(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x41666666    # -0.3f

    const v8, 0x3f9d70a4    # 1.23f

    const v9, -0x4128f5c3    # -0.42f

    const v10, 0x3ffae148    # 1.96f

    const v11, -0x410a3d71    # -0.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41566666    # 13.4f

    const v5, 0x416451ec    # 14.27f

    const v7, 0x4175c28f    # 15.36f

    move v4, v4

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3fe00000    # -2.5f

    const v1, 0x40033333    # 2.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e3d70a    # -0.61f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x4063d70a    # -1.22f

    const v7, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const v6, -0x405851ec    # -1.31f

    const v7, 0x3fa66666    # 1.3f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x4170a3d7    # -0.28f

    const v7, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x42b33333    # -0.05f

    const v7, 0x3fb47ae1    # 1.41f

    const v9, 0x40233333    # 2.55f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4189999a    # 17.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f91eb85    # 1.14f

    const v7, 0x3ff70a3d    # 1.93f

    const v8, 0x3d4ccccd    # 0.05f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3f733333    # 0.95f

    const v12, 0x3e8f5c29    # 0.28f

    const v13, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Go(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e8a3d71    # 0.27f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3f9c28f6    # 1.22f

    move v4, v10

    move v8, v12

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3fb47ae1    # 1.41f

    const v9, 0x40233333    # 2.55f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f91eb85    # 1.14f

    const/4 v6, 0x0

    const v7, 0x3ff70a3d    # 1.93f

    const v10, -0x42b33333    # -0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    const v4, 0x3f733333    # 0.95f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f9ae148    # 1.21f

    const v7, -0x4170a3d7    # -0.28f

    move v3, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ho(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x3e6b851f    # 0.23f

    const v5, -0x40e147ae    # -0.62f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x4063d70a    # -1.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3d4ccccd    # 0.05f

    const v7, -0x404b851f    # -1.41f

    const v9, -0x3fdccccd    # -2.55f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41766666    # 15.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x406e147b    # -1.14f

    const v7, -0x4008f5c3    # -1.93f

    const v8, -0x42b33333    # -0.05f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40e66666    # -0.6f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, -0x408ccccd    # -0.95f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x40651eb8    # -1.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v7, -0x4059999a    # -1.3f

    const v8, -0x405851ec    # -1.31f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404c28f6    # 3.19f

    const v7, -0x4063d70a    # -1.22f

    const v8, -0x4170a3d7    # -0.28f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x420acccd    # 34.7f

    const v7, 0x42026666    # 32.6f

    const/high16 v8, 0x41200000    # 10.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406e147b    # -1.14f

    const/4 v3, 0x0

    const v4, -0x4008f5c3    # -1.93f

    const v6, -0x3fdccccd    # -2.55f

    const v7, 0x3d4ccccd    # 0.05f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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
