.class public final LX/0BW6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x91a711

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BW6;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BW6;->LJFF:LX/0CDd;

    const v3, 0x41ed5c29    # 29.67f

    const v2, 0x41d4f5c3    # 26.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x40d1eb85    # -0.68f

    const v7, -0x406f5c29    # -1.13f

    const v8, -0x40851eb8    # -0.98f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x4175c28f    # -0.27f

    const v7, -0x40970a3d    # -0.91f

    const v8, -0x40d9999a    # -0.65f

    const v9, -0x4063d70a    # -1.22f

    const v10, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40f0a3d7    # -0.56f

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x406f5c29    # -1.13f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x4050a3d7    # -1.37f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x41051eb8    # -0.49f

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x40dc28f6    # -0.64f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, -0x40c28f5c    # -0.74f

    const v10, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40c7ae14    # -0.72f

    const v6, -0x41bd70a4    # -0.19f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x3fee147b    # -2.28f

    const v10, -0x4043d70a    # -1.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a0a3d7    # 5.02f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40466666    # -1.45f

    const v10, -0x3fdd70a4    # -2.54f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x428a3d71    # -0.06f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x40f851ec    # -0.53f

    const v9, 0x3e23d70a    # 0.16f

    const v10, -0x40bae148    # -0.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x41666666    # -0.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x40f851ec    # -0.53f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x40b33333    # -0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x402a3d71    # -1.67f

    const v9, -0x40a3d70a    # -0.86f

    const v10, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x41e66666    # -0.15f

    const v11, -0x42333333    # -0.1f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x407851ec    # -1.06f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x405eb852    # -1.26f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x417ae148    # -0.26f

    const v7, -0x40c28f5c    # -0.74f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40666666    # -1.2f

    const v10, -0x421eb852    # -0.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->p3(LX/0CDd;)V

    const v5, -0x40570a3d    # -1.32f

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x4019999a    # -1.8f

    const v8, 0x3fbc28f6    # 1.47f

    const v9, -0x402b851f    # -1.66f

    const v10, 0x401147ae    # 2.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x400d70a4    # 2.21f

    const v7, 0x3ffae148    # 1.96f

    const v8, 0x40923d71    # 4.57f

    const v9, 0x4077ae14    # 3.87f

    const v10, 0x40d51eb8    # 6.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4185eb85    # 16.74f

    const/4 v7, 0x0

    const v9, 0x40bf0a3d    # 5.97f

    const v10, 0x408570a4    # 4.17f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f1eb852    # 0.62f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f95c28f    # 1.17f

    const v12, 0x3fd1eb85    # 1.64f

    const v13, -0x410a3d71    # -0.48f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3f428f5c    # 0.76f

    const v8, -0x40a147ae    # -0.87f

    const v9, 0x3f828f5c    # 1.02f

    const v10, -0x4051eb85    # -1.36f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e051eb8    # 0.13f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x4091eb85    # -0.93f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x4055c28f    # -1.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41d2f5c3    # 26.37f

    const v2, 0x41ad0a3d    # 21.63f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3e19999a    # 0.15f

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3da3d70a    # 0.08f

    const/4 v6, 0x0

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4017ae14    # 2.37f

    const v9, -0x40fae148    # -0.52f

    const v10, -0x403eb852    # -1.51f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ff33333    # 1.9f

    const v9, -0x4051eb85    # -1.36f

    const v10, -0x40eb851f    # -0.58f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4247ae14    # -0.09f

    const/4 v6, 0x0

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3d75c28f    # 0.06f

    const v10, 0x3e19999a    # 0.15f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3e0f5c29    # 0.14f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f028f5c    # 0.51f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f95c28f    # 1.17f

    const v10, 0x3efae148    # 0.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x3e947ae1    # 0.29f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x3fa66666    # 1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BW6;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BW6;->LJII:LX/0CDd;

    const v4, 0x41e028f6    # 28.02f

    const v3, 0x41b28f5c    # 22.32f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x4247ae14    # -0.09f

    const/4 v14, 0x0

    const v15, -0x41e66666    # -0.15f

    const v16, -0x4270a3d7    # -0.07f

    const v18, -0x41dc28f6    # -0.16f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40800000    # 4.0f

    const v17, -0x4099999a    # -0.9f

    const v18, -0x3fcf5c29    # -2.76f

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x40547ae1    # 3.32f

    const v17, -0x406f5c29    # -1.13f

    const v18, -0x40a147ae    # -0.87f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x411eb852    # -0.44f

    const v14, -0x41b33333    # -0.2f

    const v15, -0x408ccccd    # -0.95f

    const v16, -0x41570a3d    # -0.33f

    const v17, -0x403eb852    # -1.51f

    const v18, -0x41428f5c    # -0.37f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x43dc28f6    # -0.01f

    const v15, -0x41e66666    # -0.15f

    const v16, -0x4247ae14    # -0.09f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3da3d70a    # 0.08f

    const v16, -0x41e66666    # -0.15f

    const v17, 0x3e23d70a    # 0.16f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x400a3d71    # 2.16f

    const v16, 0x3f0ccccd    # 0.55f

    const v17, 0x40351eb8    # 2.83f

    const v18, 0x3faccccd    # 1.35f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f2e147b    # 0.68f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3fe66666    # 1.8f

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x403f5c29    # 2.99f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3e19999a    # 0.15f

    const v17, -0x41dc28f6    # -0.16f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BW6;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BW6;->LJIIIZ:LX/0CDd;

    const v4, 0x41eb3333    # 29.4f

    const v3, 0x41b66666    # 22.8f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x0

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3e19999a    # 0.15f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3db851ec    # 0.09f

    const/4 v5, 0x0

    const v7, -0x4270a3d7    # -0.07f

    const v9, -0x41dc28f6    # -0.16f

    move-object v3, v12

    move/from16 v6, v17

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x41066666    # 8.4f

    const/4 v15, 0x0

    const v17, -0x4123d70a    # -0.43f

    const v18, -0x3fd147ae    # -2.73f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x4170a3d7    # -0.28f

    const v14, -0x40b33333    # -0.8f

    const v15, -0x40ca3d71    # -0.71f

    const/high16 v16, -0x40400000    # -1.5f

    const v17, -0x405d70a4    # -1.27f

    const v18, -0x3ff9999a    # -2.1f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40b3d70a    # 5.62f

    const/4 v15, 0x0

    const v17, -0x3f7a8f5c    # -4.17f

    const v18, -0x401c28f6    # -1.78f

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x4247ae14    # -0.09f

    const/4 v14, 0x0

    const v15, -0x41e66666    # -0.15f

    const v16, 0x3da3d70a    # 0.08f

    const v18, 0x3e2e147b    # 0.17f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v14, 0x3db851ec    # 0.09f

    const v15, 0x3d75c28f    # 0.06f

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3e19999a    # 0.15f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x40accccd    # 5.4f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x40a51eb8    # 5.16f

    const v18, 0x406ae148    # 3.67f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3e851eb8    # 0.26f

    const v14, 0x3f428f5c    # 0.76f

    const v15, 0x3ecccccd    # 0.4f

    const v16, 0x3fd1eb85    # 1.64f

    const v18, 0x40266666    # 2.6f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BW6;->LJIIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BW6;->LJIIJJI:LX/0CDd;

    const v4, 0x42053333    # 33.3f

    const v3, 0x41528f5c    # 13.16f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x40dc28f6    # -0.64f

    const v14, -0x40e147ae    # -0.62f

    const v15, -0x3fb47ae1    # -3.18f

    const v16, -0x3fd8f5c3    # -2.61f

    const v17, -0x3ef28f5c    # -8.84f

    const v18, -0x3fd70a3d    # -2.64f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v13, 0x0

    const v15, -0x3f2a3d71    # -6.68f

    const v16, -0x4123d70a    # -0.43f

    const v17, -0x3ee11eb8    # -9.93f

    const v18, 0x4031eb85    # 2.78f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x40170a3d    # -1.82f

    const v14, 0x3ffae148    # 1.96f

    const v15, -0x3fe33333    # -2.45f

    const v16, 0x4099eb85    # 4.81f

    const v17, -0x3fdeb852    # -2.52f

    const v18, 0x4105c28f    # 8.36f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x4247ae14    # -0.09f

    const v14, 0x4091999a    # 4.55f

    const v15, 0x3eeb851f    # 0.46f

    const v16, 0x412947ae    # 10.58f

    const v17, 0x40b947ae    # 5.79f

    const v18, 0x413fae14    # 11.98f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40300000    # 2.75f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x42dc28f6    # -0.04f

    const v14, 0x3f8e147b    # 1.11f

    const v15, 0x3f23d70a    # 0.64f

    const v16, 0x3fab851f    # 1.34f

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LX/0CDd;->LJIILL(FFFFZ)V

    const v13, 0x3f2e147b    # 0.68f

    const v14, 0x3e6b851f    # 0.23f

    const v15, 0x3f90a3d7    # 1.13f

    const v16, -0x415c28f6    # -0.32f

    const v17, 0x3fdc28f6    # 1.72f

    const v18, -0x407ae148    # -1.04f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ebd70a4    # 0.37f

    const v3, -0x411eb852    # -0.44f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3edc28f6    # 0.43f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3f828f5c    # 1.02f

    const v16, -0x406147ae    # -1.24f

    const v17, 0x3fbc28f6    # 1.47f

    const v18, -0x4019999a    # -1.8f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x4081eb85    # 4.06f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x40e6147b    # 7.19f

    const v16, -0x410f5c29    # -0.47f

    const v17, 0x40f147ae    # 7.54f

    const v18, -0x40e66666    # -0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e99999a    # 0.3f

    const v3, -0x4247ae14    # -0.09f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3fa8f5c3    # 1.32f

    const v14, -0x4147ae14    # -0.36f

    const v15, 0x40a75c29    # 5.23f

    const v16, -0x4048f5c3    # -1.43f

    const v17, 0x40bd70a4    # 5.92f

    const v18, -0x3f10f5c3    # -7.47f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3f47ae14    # 0.78f

    const v14, -0x3f24cccd    # -6.85f

    const v15, -0x413d70a4    # -0.38f

    const v16, -0x3ecd1eb8    # -11.18f

    const v17, -0x3fe1eb85    # -2.47f

    const v18, -0x3eadeb85    # -13.13f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v4, 0x3f333333    # 0.7f

    const v3, 0x414a147b    # 12.63f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v13, -0x40eb851f    # -0.58f

    const/high16 v14, 0x40a00000    # 5.0f

    const v15, -0x3f93d70a    # -3.69f

    const v16, 0x40b8f5c3    # 5.78f

    const v17, -0x3f666666    # -4.8f

    const v18, 0x40c1eb85    # 6.06f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x41666666    # -0.3f

    const v18, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, -0x41666666    # -0.3f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x3fbd70a4    # -3.04f

    const v16, 0x3f570a3d    # 0.84f

    const/high16 v17, -0x3f300000    # -6.5f

    const v18, 0x3f19999a    # 0.6f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f9147ae    # -3.73f

    const v3, 0x408b3333    # 4.35f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f5f5c29    # -5.02f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x42dc28f6    # -0.04f

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x3f6147ae    # -4.96f

    const v14, -0x404147ae    # -1.49f

    const v15, -0x3f64cccd    # -4.85f

    const v16, -0x3f1fae14    # -7.01f

    const v17, -0x3f666666    # -4.8f

    const/high16 v18, -0x3ee00000    # -10.0f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12, v11}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x3fc28f5c    # -2.96f

    const v15, 0x3f147ae1    # 0.58f

    const v16, -0x3f53851f    # -5.39f

    const v17, 0x40070a3d    # 2.11f

    const v18, -0x3f1f5c29    # -7.02f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x40300000    # 2.75f

    const v14, -0x3fd3d70a    # -2.69f

    const v15, 0x4106e148    # 8.43f

    const v16, -0x3fee147b    # -2.28f

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x409947ae    # 4.79f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, 0x40e28f5c    # 7.08f

    const v16, 0x3fc8f5c3    # 1.57f

    const v17, 0x40f3d70a    # 7.62f

    const v18, 0x40066666    # 2.1f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3fe147ae    # 1.76f

    const v14, 0x3fcf5c29    # 1.62f

    const v15, 0x402a3d71    # 2.66f

    const v16, 0x40b0f5c3    # 5.53f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x4133d70a    # 11.24f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BW6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BW6;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW6;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BW6;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW6;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BW6;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW6;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
