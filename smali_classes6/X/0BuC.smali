.class public final LX/0BuC;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x420a0000    # 34.5f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f8e147b    # 1.11f

    const v7, 0x40033333    # 2.05f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f9c28f6    # 1.22f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x402e147b    # 2.72f

    const v13, 0x3fd70a3d    # 1.68f

    const v14, 0x406a3d71    # 3.66f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, 0x401c28f6    # 2.44f

    const v18, 0x3faccccd    # 1.35f

    const v15, 0x3fd70a3d    # 1.68f

    const/16 v21, 0x1

    move/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f91eb85    # 1.14f

    const v10, 0x3e99999a    # 0.3f

    const v12, 0x3f0ccccd    # 0.55f

    const v5, 0x3f8e147b    # 1.11f

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4099999a    # -0.9f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x3ffccccd    # -2.05f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x405c28f6    # -1.28f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x3fd33333    # -2.7f

    const v13, 0x3f35c28f    # 0.71f

    const v14, -0x3f95c28f    # -3.66f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x408f5c29    # -0.94f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x40570a3d    # -1.32f

    const v5, 0x40151eb8    # 2.33f

    const v6, -0x402ccccd    # -1.65f

    const v7, 0x40647ae1    # 3.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, 0x3f90a3d7    # 1.13f

    const v4, -0x40f33333    # -0.55f

    const v5, 0x40028f5c    # 2.04f

    const v6, -0x4071eb85    # -1.11f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x40b33333    # -0.8f

    const v17, -0x4099999a    # -0.9f

    const v11, -0x4071eb85    # -1.11f

    const v8, -0x3ffccccd    # -2.05f

    const/16 v20, 0x1

    move-object v15, v1

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41570a3d    # -0.33f

    const v3, -0x4063d70a    # -1.22f

    const v4, -0x40c28f5c    # -0.74f

    const v5, -0x3fd1eb85    # -2.72f

    const v6, -0x4028f5c3    # -1.68f

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x3fe3d70a    # -2.44f

    const v17, -0x40533333    # -1.35f

    move-object v15, v1

    move/from16 v18, v14

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x406e147b    # -1.14f

    const v7, -0x41666666    # -0.3f

    const v9, -0x40f33333    # -0.55f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x40c28f5c    # -0.74f

    const v8, 0x3fc7ae14    # 1.56f

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x40033333    # 2.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa3d70a    # 1.28f

    const v3, -0x414ccccd    # -0.35f

    const v4, 0x402ccccd    # 2.7f

    const v5, -0x40ca3d71    # -0.71f

    const v6, 0x406a3d71    # 3.66f

    const v7, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x408f5c29    # -0.94f

    const v5, 0x3fa8f5c3    # 1.32f

    const v6, -0x3feae148    # -2.33f

    const v7, 0x3fd47ae1    # 1.66f

    const v8, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ca3d70a    # 0.02f

    const v1, -0x425c28f6    # -0.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x4206c28f    # 33.69f

    const v15, 0x4039999a    # 2.9f

    const v16, 0x4207c28f    # 33.94f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x420a0000    # 34.5f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BuC;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BuC;->LJFF:LX/0CDd;

    const v3, 0x41fd5c29    # 31.67f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x401eb852    # -1.76f

    const v15, -0x40466666    # -1.45f

    const v16, -0x401851ec    # -1.81f

    const v17, -0x3f9b851f    # -3.57f

    const v18, -0x3fd8f5c3    # -2.61f

    const v19, -0x3f4f5c29    # -5.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41fae148    # -0.13f

    const v15, -0x415c28f6    # -0.32f

    const v16, -0x419eb852    # -0.22f

    const v17, -0x41333333    # -0.4f

    const v18, -0x40f5c28f    # -0.54f

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x41cdc28f    # 25.72f

    const v15, 0x416ccccd    # 14.8f

    const/high16 v16, 0x41b00000    # 22.0f

    const v17, 0x4169999a    # 14.6f

    const/high16 v19, 0x41280000    # 10.5f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v14, 0x0

    const v15, -0x3fc0a3d7    # -2.99f

    const v16, 0x40266666    # 2.6f

    const v17, -0x3f7b851f    # -4.14f

    const v18, 0x404147ae    # 3.02f

    const v19, -0x3f7570a4    # -4.33f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f90a3d7    # 1.13f

    const/high16 v15, -0x41000000    # -0.5f

    const v16, 0x4017ae14    # 2.37f

    const v17, -0x40d9999a    # -0.65f

    const/high16 v18, 0x40600000    # 3.5f

    const v19, -0x4071eb85    # -1.11f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e851eb8    # 0.26f

    const v15, -0x421eb852    # -0.11f

    const v16, 0x3ebd70a4    # 0.37f

    const v17, -0x41d1eb85    # -0.17f

    const v18, 0x3efae148    # 0.49f

    const v19, -0x4123d70a    # -0.43f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40333333    # -1.6f

    const v15, -0x412e147b    # -0.41f

    const v16, -0x3fae147b    # -3.28f

    const v17, -0x40deb852    # -0.63f

    const/high16 v18, -0x3f600000    # -5.0f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, -0x40400000    # -1.5f

    const/4 v15, 0x0

    const v16, -0x3f9f5c29    # -3.51f

    const v17, 0x3fb5c28f    # 1.42f

    const v18, -0x3f57ae14    # -5.26f

    const v19, 0x40a8a3d7    # 5.27f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x4043d70a    # -1.47f

    const v15, 0x404f5c29    # 3.24f

    const/high16 v16, -0x3fe00000    # -2.5f

    const v17, 0x40f66666    # 7.7f

    const v19, 0x414bae14    # 12.73f

    move-object v13, v13

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4179eb85    # 15.62f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v3, 0x42285c29    # 42.09f

    const v1, 0x41773333    # 15.45f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v17, 0x419ef5c3    # 19.87f

    const/16 v19, 0x0

    const v21, 0x422f999a    # 43.9f

    const/high16 v22, 0x41b00000    # 22.0f

    move-object/from16 v16, v13

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x3f2dc28f    # -6.57f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fe147ae    # 1.76f

    const v15, -0x40466666    # -1.45f

    const v16, 0x3fe7ae14    # 1.81f

    const v17, -0x3f9b851f    # -3.57f

    const v18, 0x40270a3d    # 2.61f

    const v19, -0x3f4f5c29    # -5.52f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, -0x40b851ec    # -0.78f

    const v16, 0x3fb851ec    # 1.44f

    const v17, -0x40a8f5c3    # -0.84f

    const v18, 0x4009999a    # 2.15f

    const v19, -0x407c28f6    # -1.03f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v3, 0x41813333    # 16.15f

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x41a028f6    # 20.02f

    const/16 v16, 0x0

    const v18, 0x40833333    # 4.1f

    const/high16 v19, 0x41b00000    # 22.0f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x40fe147b    # 7.94f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e6147ae    # 0.22f

    const v8, -0x3f4f5c29    # -5.52f

    const v10, -0x3ed73333    # -10.55f

    const v11, 0x40447ae1    # 3.07f

    const v12, -0x3e99eb85    # -14.38f

    move-object v6, v13

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e9eb852    # 0.31f

    const v15, -0x40cccccd    # -0.7f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, -0x404f5c29    # -1.38f

    const v18, 0x3f851eb8    # 1.04f

    const v19, -0x3ffeb852    # -2.02f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v4, 0x40833333    # 4.1f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x40b0a3d7    # 5.52f

    const v10, 0x4128cccd    # 10.55f

    const v11, 0x40447ae1    # 3.07f

    const v12, 0x4166147b    # 14.38f

    move-object v6, v13

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e9eb852    # 0.31f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3f28f5c3    # 0.66f

    const v17, 0x3fb0a3d7    # 1.38f

    const v18, 0x3f851eb8    # 1.04f

    const v19, 0x400147ae    # 2.02f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x4119999a    # 9.6f

    const v15, 0x421e6666    # 39.6f

    const v16, 0x409a8f5c    # 4.83f

    const v17, 0x4205999a    # 33.4f

    const v18, 0x40833333    # 4.1f

    const/high16 v19, 0x41d00000    # 26.0f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v3, 0x41fecccd    # 31.85f

    const v1, 0x4229999a    # 42.4f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x41a028f6    # 20.02f

    const/16 v16, 0x0

    const v18, 0x422f999a    # 43.9f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x3f01eb85    # -7.94f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, -0x419eb852    # -0.22f

    const v15, 0x40b0a3d7    # 5.52f

    const v16, -0x40570a3d    # -1.32f

    const v17, 0x4128cccd    # 10.55f

    const v18, -0x3fbb851f    # -3.07f

    const v19, 0x4166147b    # 14.38f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x416147ae    # -0.31f

    const v15, 0x3f333333    # 0.7f

    const v16, -0x40d70a3d    # -0.66f

    const v17, 0x3fb0a3d7    # 1.38f

    const v18, -0x407ae148    # -1.04f

    const v19, 0x400147ae    # 2.02f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41ea0000    # 29.25f

    const v1, 0x421aeb85    # 38.73f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3fbd70a4    # 1.48f

    const v15, -0x3fb0a3d7    # -3.24f

    const/high16 v16, 0x40200000    # 2.5f

    const v17, -0x3f09999a    # -7.7f

    const v19, -0x3eb451ec    # -12.73f

    const v18, 0x402ccccd    # 2.7f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3e81999a    # -15.9f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x40a147ae    # 5.04f

    const v16, 0x3f9d70a4    # 1.23f

    const v17, 0x4117d70a    # 9.49f

    const v19, 0x414bae14    # 12.73f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x41a40000    # 20.5f

    const v15, 0x422a51ec    # 42.58f

    const v16, 0x41b4147b    # 22.51f

    const/high16 v17, 0x42300000    # 44.0f

    const/high16 v18, 0x41c00000    # 24.0f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v14, 0x3fc00000    # 1.5f

    const/4 v15, 0x0

    const/high16 v16, 0x40600000    # 3.5f

    const v17, -0x404a3d71    # -1.42f

    const/high16 v18, 0x40a80000    # 5.25f

    const v19, -0x3f575c29    # -5.27f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v3, 0x40e2e148    # 7.09f

    const v1, 0x421851ec    # 38.08f

    invoke-virtual {v13, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x40e66666    # -0.6f

    const v16, -0x41666666    # -0.3f

    const v17, -0x4075c28f    # -1.08f

    const v18, -0x40e8f5c3    # -0.59f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41666666    # -0.3f

    const/4 v15, 0x0

    const v16, -0x4123d70a    # -0.43f

    const v17, 0x3ef5c28f    # 0.48f

    const v19, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x41d1eb85    # -0.17f

    const v15, 0x3f266666    # 0.65f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3fb851ec    # 1.44f

    const v18, -0x409c28f6    # -0.89f

    const v19, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x405ae148    # -1.29f

    const v5, 0x3f3851ec    # 0.72f

    const v6, -0x4007ae14    # -1.94f

    const v7, 0x3f666666    # 0.9f

    move-object v3, v13

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x4075c28f    # -1.08f

    const v17, 0x3e8f5c29    # 0.28f

    const v19, 0x3f147ae1    # 0.58f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3ef5c28f    # 0.48f

    const v17, 0x3edc28f6    # 0.43f

    const v18, 0x3f8a3d71    # 1.08f

    const v19, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f266666    # 0.65f

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3fb851ec    # 1.44f

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x3ff851ec    # 1.94f

    const v19, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f3851ec    # 0.72f

    const v5, 0x3fa51eb8    # 1.29f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3ff851ec    # 1.94f

    move-object v3, v13

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, 0x3e19999a    # 0.15f

    const v15, 0x3f19999a    # 0.6f

    const v16, 0x3e8f5c29    # 0.28f

    const v17, 0x3f8a3d71    # 1.08f

    const v18, 0x3f147ae1    # 0.58f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    const v16, 0x3edc28f6    # 0.43f

    const v17, -0x410a3d71    # -0.48f

    const v18, 0x3f170a3d    # 0.59f

    const v19, -0x4075c28f    # -1.08f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x40d9999a    # -0.65f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x4047ae14    # -1.44f

    const v18, 0x3f63d70a    # 0.89f

    const v19, -0x4007ae14    # -1.94f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa51eb8    # 1.29f

    const v5, -0x40c7ae14    # -0.72f

    const v6, 0x3ff851ec    # 1.94f

    const v7, -0x4099999a    # -0.9f

    move-object v3, v13

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x41e66666    # -0.15f

    const v16, 0x3f8a3d71    # 1.08f

    const v17, -0x4170a3d7    # -0.28f

    const v19, -0x40eb851f    # -0.58f

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v15, -0x41666666    # -0.3f

    const v16, -0x410a3d71    # -0.48f

    const v17, -0x4123d70a    # -0.43f

    const v18, -0x4075c28f    # -1.08f

    const v19, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, -0x40d9999a    # -0.65f

    const v15, -0x41d1eb85    # -0.17f

    const v16, -0x4047ae14    # -1.44f

    const v17, -0x413851ec    # -0.39f

    const v18, -0x4007ae14    # -1.94f

    const v19, -0x409c28f6    # -0.89f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40c7ae14    # -0.72f

    const v5, -0x405ae148    # -1.29f

    const v6, -0x4099999a    # -0.9f

    const v7, -0x4007ae14    # -1.94f

    move-object v3, v13

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BuC;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BuC;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
