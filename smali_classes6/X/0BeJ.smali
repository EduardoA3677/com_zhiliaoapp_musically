.class public final LX/0BeJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    const v12, 0x4191c28f    # 18.22f

    invoke-virtual {v2, v0, v12}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3f60f5c3    # -4.97f

    const v6, -0x3f1147ae    # -7.46f

    const v7, 0x3f7851ec    # 0.97f

    const v8, -0x3eea147b    # -9.37f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x410e3d71    # 8.89f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v8, -0x3f87ae14    # -3.88f

    const v7, 0x407851ec    # 3.88f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x412c0000    # 10.75f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41540000    # 13.25f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4138f5c3    # 11.56f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x409f0a3d    # 4.97f

    const/4 v15, 0x0

    const v16, 0x40eeb852    # 7.46f

    const v18, 0x4115eb85    # 9.37f

    const v19, 0x3f7851ec    # 0.97f

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x407851ec    # 3.88f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f7851ec    # 0.97f

    const v15, 0x3ff33333    # 1.9f

    const v17, 0x408ccccd    # 4.4f

    const v19, 0x4115eb85    # 9.37f

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, 0x409f0a3d    # 4.97f

    const/16 v27, 0x0

    const v17, 0x40eeb852    # 7.46f

    const v18, -0x4087ae14    # -0.97f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x3f87ae14    # -3.88f

    move-object v13, v0

    move v14, v3

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x400ccccd    # -1.9f

    const v21, 0x3f7851ec    # 0.97f

    const v22, -0x3f733333    # -4.4f

    const v24, -0x3eea147b    # -9.37f

    move/from16 v23, v21

    move/from16 v25, v21

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v12}, LX/0CDd;->LJII(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x3f60f5c3    # -4.97f

    const v28, -0x3f1147ae    # -7.46f

    const v31, -0x4087ae14    # -0.97f

    move-object/from16 v25, v0

    move/from16 v29, v27

    move/from16 v30, v24

    invoke-virtual/range {v25 .. v31}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v13, v0

    move v14, v3

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42150000    # 37.25f

    const/high16 v6, 0x420b0000    # 34.75f

    const v8, 0x41ee3d71    # 29.78f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v12}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xda2e26

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BeJ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BeJ;->LJFF:LX/0CDd;

    const v3, 0x410a6666    # 8.65f

    const v2, 0x41a4cccd    # 20.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407f5c29    # 3.99f

    const v6, 0x404a3d71    # 3.16f

    const/high16 v7, 0x41140000    # 9.25f

    const v8, 0x408b851f    # 4.36f

    const v9, 0x41628f5c    # 14.16f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x408b851f    # 4.36f

    const/4 v6, 0x0

    const v7, 0x41075c29    # 8.46f

    const v8, -0x408ccccd    # -0.95f

    const v9, 0x4131eb85    # 11.12f

    const v10, -0x3feae148    # -2.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f51eb85    # 0.82f

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3f87ae14    # 1.06f

    const v10, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3e2e147b    # 0.17f

    const v10, 0x3e8f5c29    # 0.28f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3f1c28f6    # 0.61f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fc851ec    # -2.87f

    const v6, 0x401c28f6    # 2.44f

    const v7, -0x3f13d70a    # -7.38f

    const v8, 0x40751eb8    # 3.83f

    const v9, -0x3ebf3333    # -12.05f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f551eb8    # -5.34f

    const/4 v6, 0x0

    const v7, -0x3ed2147b    # -10.87f

    const v8, -0x4015c28f    # -1.83f

    const v9, -0x3e9b3333    # -14.3f

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x403d70a4    # 2.96f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40f851ec    # -0.53f

    const v10, -0x40a66666    # -0.85f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, -0x41666666    # -0.3f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41e23d71    # 28.28f

    const v2, -0x40e66666    # -0.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const v7, 0x40051eb8    # 2.08f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x401851ec    # 2.38f

    const v10, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3e2e147b    # 0.17f

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x401e147b    # 2.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f5eb852    # 0.87f

    const v7, -0x40a66666    # -0.85f

    const v8, 0x3fd1eb85    # 1.64f

    const v9, -0x403851ec    # -1.56f

    const/high16 v10, 0x40100000    # 2.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x40d47ae1    # -0.67f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x408f5c29    # -0.94f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x43dc28f6    # -0.01f

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x419eb852    # -0.22f

    const v10, -0x42333333    # -0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x420a3d71    # -0.12f

    const v8, -0x41051eb8    # -0.49f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x4091eb85    # -0.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f3ae148    # 0.73f

    const v6, -0x406e147b    # -1.14f

    const v7, 0x3faccccd    # 1.35f

    const v8, -0x3fd33333    # -2.7f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x3fb8f5c3    # -3.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41666666    # -0.3f

    const v6, -0x41333333    # -0.4f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x413d70a4    # -0.38f

    const v9, -0x3faa3d71    # -3.34f

    const v10, -0x4247ae14    # -0.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40ab851f    # -0.83f

    const v9, -0x408f5c29    # -0.94f

    const v10, -0x41e66666    # -0.15f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41dc28f6    # -0.16f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3f547ae1    # 0.83f

    const v10, -0x408f5c29    # -0.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40bb3333    # 5.85f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402ccccd    # 2.7f

    const v10, -0x40d70a3d    # -0.66f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

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

    iget-object v0, p0, LX/0BeJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
