.class public final LX/0BUd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x41300000    # 11.0f

    const v0, 0x4181ae14    # 16.21f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f95c28f    # 1.17f

    const v5, 0x3f547ae1    # 0.83f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x40533333    # 3.3f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40d00000    # 6.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6b3333    # -4.65f

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->rC(LX/0CDd;)V

    iget-object v10, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x406ccccd    # 3.7f

    const v12, -0x3fceb852    # -2.77f

    const v13, 0x410d1eb8    # 8.82f

    const v14, -0x405d70a4    # -1.27f

    const v15, 0x413947ae    # 11.58f

    const v16, 0x401eb852    # 2.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x40333333    # 2.8f

    const v12, 0x40733333    # 3.8f

    const v13, 0x40347ae1    # 2.82f

    const v14, 0x41168f5c    # 9.41f

    const v15, -0x4099999a    # -0.9f

    const v16, 0x4145999a    # 12.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x3f9147ae    # -3.73f

    const v12, 0x403c28f6    # 2.94f

    const v13, -0x3ef0f5c3    # -8.94f

    const v14, 0x3fb9999a    # 1.45f

    const/high16 v15, -0x3ec40000    # -11.75f

    const v16, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x3ffeb852    # -2.02f

    const v12, -0x3fd0a3d7    # -2.74f

    const v13, -0x3fd9999a    # -2.6f

    const v14, -0x3f328f5c    # -6.42f

    const v15, -0x4051eb85    # -1.36f

    const v16, -0x3eea3d71    # -9.36f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v10, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x3f6e147b    # -4.56f

    const v3, 0x40d47ae1    # 6.64f

    invoke-virtual {v10, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f9d70a4    # 1.23f

    const v12, 0x403c28f6    # 2.94f

    const v13, 0x3f28f5c3    # 0.66f

    const v7, 0x40d47ae1    # 6.64f

    const v14, 0x40d3851f    # 6.61f

    const v6, -0x3f6e147b    # -4.56f

    const v15, -0x4050a3d7    # -1.37f

    const/high16 v5, 0x41cc0000    # 25.5f

    const v16, 0x4115999a    # 9.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x3fcc28f6    # -2.81f

    const v12, 0x4073d70a    # 3.81f

    const v13, -0x3eff5c29    # -8.04f

    const v14, 0x40a9999a    # 5.3f

    const v15, -0x3ec3ae14    # -11.77f

    const v16, 0x40170a3d    # 2.36f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x3f90a3d7    # -3.74f

    const v12, -0x3fc3d70a    # -2.94f

    const v13, -0x3f91eb85    # -3.72f

    const v14, -0x3ef75c29    # -8.54f

    const v15, -0x4099999a    # -0.9f

    const v16, -0x3eba8f5c    # -12.34f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4030a3d7    # 2.76f

    const/high16 v12, -0x3f900000    # -3.75f

    const v13, 0x40fc28f6    # 7.88f

    const v14, -0x3f57ae14    # -5.26f

    const v15, 0x4139999a    # 11.6f

    const v16, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4075c28f    # 3.84f

    const v3, -0x3f4b3333    # -5.65f

    invoke-virtual {v10, v8, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x449db666    # 1261.7f

    const/4 v13, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    const v8, -0x3f4b3333    # -5.65f

    const/high16 v16, 0x41100000    # 9.0f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v11, -0x40000000    # -2.0f

    const v12, -0x3fb33333    # -3.2f

    const v13, -0x41d1eb85    # -0.17f

    const v14, -0x3f4a8f5c    # -5.67f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x3f300000    # -6.5f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v9, 0x41a1999a    # 20.2f

    const v3, 0x41eef5c3    # 29.87f

    invoke-virtual {v10, v9, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, -0x403d70a4    # -1.52f

    const v12, 0x3f99999a    # 1.2f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x40833333    # 4.1f

    const v15, -0x41fae148    # -0.13f

    const v16, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fef5c29    # 1.87f

    const v12, 0x40228f5c    # 2.54f

    const v13, 0x40966666    # 4.7f

    const v14, 0x40347ae1    # 2.82f

    const v15, 0x40c75c29    # 6.23f

    const v16, 0x3fce147b    # 1.61f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fc3d70a    # 1.53f

    const v12, -0x40666666    # -1.2f

    const v13, 0x400147ae    # 2.02f

    const v14, -0x3f7ccccd    # -4.1f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, -0x3f2b3333    # -6.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4010a3d7    # -1.87f

    const v12, -0x3fdd70a4    # -2.54f

    const v13, -0x3f69999a    # -4.7f

    const v14, -0x3fcb851f    # -2.82f

    const v15, -0x3f38a3d7    # -6.23f

    const v16, -0x4031eb85    # -1.61f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v9, -0x3e6cb852    # -18.41f

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v11, -0x403ae148    # -1.54f

    const v12, -0x4063d70a    # -1.22f

    const v13, -0x3f73d70a    # -4.38f

    const v14, -0x4091eb85    # -0.93f

    const v15, -0x3f37ae14    # -6.26f

    const v16, 0x3fce147b    # 1.61f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4010a3d7    # -1.87f

    const v12, 0x40228f5c    # 2.54f

    const v13, -0x404ccccd    # -1.4f

    const v14, 0x40ae147b    # 5.44f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fc51eb8    # 1.54f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, 0x408c28f6    # 4.38f

    const v14, 0x3f6e147b    # 0.93f

    const v15, 0x40c851ec    # 6.26f

    const v16, -0x4031eb85    # -1.61f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3fb33333    # 1.4f

    const v12, -0x3f51eb85    # -5.44f

    const v13, -0x41f0a3d7    # -0.14f

    const v14, -0x3f2b3333    # -6.65f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v9, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v3, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BUd;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v2, LX/0BUd;->LJFF:LX/0CDd;

    const/high16 v10, 0x42100000    # 36.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v11, v10, v9}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v11}, LX/0BOV;->rC(LX/0CDd;)V

    const v1, 0x3f0ccccd    # 0.55f

    const v0, -0x413d70a4    # -0.38f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x406a3d71    # 3.66f

    const v13, -0x3ff0a3d7    # -2.24f

    const v14, 0x41066666    # 8.4f

    const v15, -0x40cccccd    # -0.7f

    const v16, 0x41307ae1    # 11.03f

    const v17, 0x40370a3d    # 2.86f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x40333333    # 2.8f

    const v13, 0x40733333    # 3.8f

    const v14, 0x40347ae1    # 2.82f

    const v15, 0x41168f5c    # 9.41f

    const v16, -0x4099999a    # -0.9f

    const v17, 0x4145999a    # 12.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f9147ae    # -3.73f

    const v13, 0x403c28f6    # 2.94f

    const v14, -0x3ef0f5c3    # -8.94f

    const v15, 0x3fb9999a    # 1.45f

    const/high16 v16, -0x3ec40000    # -11.75f

    const v17, -0x3fe9999a    # -2.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3ffeb852    # -2.02f

    const v13, -0x3fd0a3d7    # -2.74f

    const v14, -0x3fd9999a    # -2.6f

    const v15, -0x3f328f5c    # -6.42f

    const v16, -0x4051eb85    # -1.36f

    const v17, -0x3eea3d71    # -9.36f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f9d70a4    # 1.23f

    const v13, 0x403c28f6    # 2.94f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, 0x40d3851f    # 6.61f

    const v16, -0x4050a3d7    # -1.37f

    const v17, 0x4115999a    # 9.35f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3fcc28f6    # -2.81f

    const v13, 0x4073d70a    # 3.81f

    const v14, -0x3eff5c29    # -8.04f

    const v15, 0x40a9999a    # 5.3f

    const v16, -0x3ec3851f    # -11.78f

    const v17, 0x40170a3d    # 2.36f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f9147ae    # -3.73f

    const v13, -0x3fc3d70a    # -2.94f

    const v14, -0x3f928f5c    # -3.71f

    const v15, -0x3ef75c29    # -8.54f

    const v16, -0x4099999a    # -0.9f

    const v17, -0x3eba8f5c    # -12.34f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4028f5c3    # 2.64f

    const v13, -0x3f9ae148    # -3.58f

    const v14, 0x40ed1eb8    # 7.41f

    const v15, -0x3f5ccccd    # -5.1f

    const v16, 0x41311eb8    # 11.07f

    const v17, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e428f5c    # 0.19f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x3f0a3d71    # 0.54f

    const v17, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40751eb8    # 3.83f

    invoke-virtual {v11, v1, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x41903d71    # 18.03f

    const v13, 0x4195999a    # 18.7f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41100000    # 9.0f

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, -0x40333333    # -1.6f

    const v13, -0x3fdc28f6    # -2.56f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x3f6b3333    # -4.65f

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x3f46147b    # -5.81f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x41666666    # -0.3f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, -0x40fae148    # -0.52f

    const v16, 0x3f3d70a4    # 0.74f

    const v17, -0x40cf5c29    # -0.69f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4181ae14    # 16.21f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x3e6b851f    # 0.23f

    const v13, 0x3e2e147b    # 0.17f

    const v15, 0x3ecccccd    # 0.4f

    const v17, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f947ae1    # 1.16f

    const v14, 0x3fee147b    # 1.86f

    const/high16 v15, 0x40500000    # 3.25f

    const v16, 0x3e851eb8    # 0.26f

    const v17, 0x40b9999a    # 5.8f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v5, -0x3ec00000    # -12.0f

    const v1, 0x40fdc28f    # 7.93f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x420b0000    # 34.75f

    const v1, 0x3f8b851f    # 1.09f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3f547ae1    # 0.83f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x40b8a3d7    # 5.77f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x4003d70a    # 2.06f

    const v17, 0x4037ae14    # 2.87f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3fb33333    # 1.4f

    const v14, 0x3eb851ec    # 0.36f

    const v15, 0x404851ec    # 3.13f

    const v16, -0x40b33333    # -0.8f

    const v17, 0x409f0a3d    # 4.97f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v11, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x44eb723d

    const/4 v14, 0x0

    const v16, -0x3efe3d71    # -8.11f

    const v17, 0x41530a3d    # 13.19f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x403ae148    # 2.92f

    const v5, 0x4089999a    # 4.3f

    invoke-virtual {v11, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x40851eb8    # 4.16f

    const v13, -0x3fe8f5c3    # -2.36f

    const v14, 0x41151eb8    # 9.32f

    const v15, -0x40fae148    # -0.52f

    const v16, 0x4141eb85    # 12.12f

    const v17, 0x405147ae    # 3.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4041eb85    # 3.03f

    const v13, 0x40833333    # 4.1f

    const v14, 0x404ae148    # 3.17f

    const v15, 0x4125c28f    # 10.36f

    const v16, -0x40733333    # -1.1f

    const v17, 0x415bae14    # 13.73f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f76b852    # -4.29f

    const v13, 0x4059999a    # 3.4f

    const v14, -0x3eddeb85    # -10.13f

    const v15, 0x3fc8f5c3    # 1.57f

    const v16, -0x3ead70a4    # -13.16f

    const v17, -0x3fdccccd    # -2.55f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x412e147b    # 10.88f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x4028f5c3    # -1.68f

    const v17, -0x3ee30a3d    # -9.81f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41da147b    # 27.26f

    invoke-virtual {v11, v4, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, -0x3fa3d70a    # -3.44f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v11, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3f8f5c29    # 1.12f

    const v13, 0x404d70a4    # 3.21f

    const v14, 0x3ed1eb85    # 0.41f

    const/high16 v15, 0x40e00000    # 7.0f

    const v17, 0x411d47ae    # 9.83f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3fbccccd    # -3.05f

    const v13, 0x4083851f    # 4.11f

    const v14, -0x3ef1999a    # -8.9f

    const v15, 0x40be147b    # 5.94f

    const v16, -0x3eaccccd    # -13.2f

    const v17, 0x40233333    # 2.55f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f770a3d    # -4.28f

    const v13, -0x3fa851ec    # -3.37f

    const v14, -0x3f7bd70a    # -4.13f

    const v15, -0x3ee6147b    # -9.62f

    const v16, -0x40733333    # -1.1f

    const v17, -0x3ea451ec    # -13.73f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x40333333    # 2.8f

    const v13, -0x3f8d70a4    # -3.79f

    const v14, 0x40ff5c29    # 7.98f

    const v15, -0x3f4bd70a    # -5.63f

    const v16, 0x41426666    # 12.15f

    const v17, -0x3faf5c29    # -3.26f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f76147b    # -4.31f

    invoke-virtual {v11, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x445861ec

    const/4 v14, 0x0

    const v16, -0x3efc51ec    # -8.23f

    const v17, -0x3ea9c28f    # -13.39f

    const/16 v18, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4175c28f    # -0.27f

    const v0, -0x4128f5c3    # -0.42f

    invoke-virtual {v11, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x40ba8f5c    # 5.83f

    const v20, -0x40b33333    # -0.8f

    const v21, -0x3f60f5c3    # -4.97f

    const/16 v19, 0x1

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40b8a3d7    # 5.77f

    const v20, 0x40047ae1    # 2.07f

    const v21, -0x3fc851ec    # -2.87f

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x40e66666    # -0.6f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x418770a4    # 16.93f

    invoke-virtual {v11, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, 0x416ae148    # 14.68f

    const v0, 0x41b75c29    # 22.92f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3f8147ae    # 1.01f

    const v13, -0x40b33333    # -0.8f

    const v14, 0x3fcb851f    # 1.59f

    const v15, -0x3fbc28f6    # -3.06f

    const v16, -0x42dc28f6    # -0.04f

    const v17, -0x3f575c29    # -5.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x402f5c29    # -1.63f

    const v13, -0x3ff33333    # -2.2f

    const v14, -0x3f8ae148    # -3.83f

    const v16, -0x3f66147b    # -4.81f

    const v17, -0x4048f5c3    # -1.43f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x407eb852    # -1.01f

    const v13, 0x3f4ccccd    # 0.8f

    const v14, -0x40347ae1    # -1.59f

    const v15, 0x4043d70a    # 3.06f

    const v16, 0x3d23d70a    # 0.04f

    const v17, 0x40a8a3d7    # 5.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fd0a3d7    # 1.63f

    const v13, 0x400ccccd    # 2.2f

    const v14, 0x40751eb8    # 3.83f

    const v16, 0x4099eb85    # 4.81f

    const v17, 0x3fb70a3d    # 1.43f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, -0x3e3beb85    # -24.51f

    const v0, -0x3f29999a    # -6.7f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x40828f5c    # -0.99f

    const v13, -0x40b851ec    # -0.78f

    const v14, -0x3fb33333    # -3.2f

    const v16, -0x3f6570a4    # -4.83f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x402e147b    # -1.64f

    const v13, 0x400ccccd    # 2.2f

    const v14, -0x407851ec    # -1.06f

    const v15, 0x408f0a3d    # 4.47f

    const v16, -0x42b33333    # -0.05f

    const v17, 0x40a8a3d7    # 5.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f7d70a4    # 0.99f

    const v13, 0x3f47ae14    # 0.78f

    const v14, 0x404ccccd    # 3.2f

    const v16, 0x409ae148    # 4.84f

    const v17, -0x4048f5c3    # -1.43f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fd0a3d7    # 1.63f

    const v13, -0x3ff33333    # -2.2f

    const v14, 0x3f87ae14    # 1.06f

    const v15, -0x3f70f5c3    # -4.47f

    const v16, 0x3d23d70a    # 0.04f

    const v17, -0x3f575c29    # -5.27f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, 0x41973333    # 18.9f

    const v0, 0x40bbd70a    # 5.87f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x4010a3d7    # -1.87f

    const v13, -0x3fdd70a4    # -2.54f

    const v14, -0x404ccccd    # -1.4f

    const v15, -0x3f51eb85    # -5.44f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x3f2b3333    # -6.65f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fc3d70a    # 1.53f

    const v13, -0x40651eb8    # -1.21f

    const v14, 0x408b851f    # 4.36f

    const v15, -0x4091eb85    # -0.93f

    const v16, 0x40c75c29    # 6.23f

    const v17, 0x3fce147b    # 1.61f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3ff0a3d7    # 1.88f

    const v13, 0x40228f5c    # 2.54f

    const v14, 0x3fb33333    # 1.4f

    const v15, 0x40ae147b    # 5.44f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x403c28f6    # -1.53f

    const v13, 0x3f9ae148    # 1.21f

    const v14, -0x3f747ae1    # -4.36f

    const v15, 0x3f6e147b    # 0.93f

    const v16, -0x3f38a3d7    # -6.23f

    const v17, -0x4031eb85    # -1.61f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, 0x41087ae1    # 8.53f

    const v0, 0x4207eb85    # 33.98f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3ff0a3d7    # 1.88f

    const v13, -0x3fdd70a4    # -2.54f

    const v14, 0x40970a3d    # 4.72f

    const v15, -0x3fcae148    # -2.83f

    const v16, 0x40c851ec    # 6.26f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3fc51eb8    # 1.54f

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x400147ae    # 2.02f

    const v15, 0x4083851f    # 4.11f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, 0x40d4cccd    # 6.65f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x3f68f5c3    # -4.72f

    const v13, 0x40351eb8    # 2.83f

    const v14, -0x3f37ae14    # -6.26f

    const v15, 0x3fce147b    # 1.61f

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const v12, -0x403c28f6    # -1.53f

    const v13, -0x40666666    # -1.2f

    const v14, -0x3fff5c29    # -2.01f

    const v15, -0x3f7c7ae1    # -4.11f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, -0x3f2b3333    # -6.65f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BUd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
