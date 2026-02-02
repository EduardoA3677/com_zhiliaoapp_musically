.class public final LX/0C1Z;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7d70a4    # -4.08f

    const/4 v3, 0x0

    const v4, -0x3f85c28f    # -3.91f

    const v5, 0x40b1eb85    # 5.56f

    const v6, -0x3f666666    # -4.8f

    const v7, 0x4104cccd    # 8.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x40cccccd    # -0.7f

    const/high16 v5, 0x3fe00000    # 1.75f

    const v6, -0x4063d70a    # -1.22f

    const v7, 0x4011eb85    # 2.28f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x405ae148    # -1.29f

    const v12, 0x3f68f5c3    # 0.91f

    const v13, -0x3feeb852    # -2.27f

    const v14, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x3fd00000    # -2.75f

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x3efb0a3d    # -8.31f

    const v12, 0x3f35c28f    # 0.71f

    const v14, 0x409947ae    # 4.79f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40b1eb85    # 5.56f

    const v12, 0x4079999a    # 3.9f

    const v13, 0x4104cccd    # 8.3f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e9eb852    # 0.31f

    const v6, 0x3f333333    # 0.7f

    const v8, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f051eb8    # 0.52f

    const v5, 0x3f07ae14    # 0.53f

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3fa3d70a    # 1.28f

    const v9, 0x401147ae    # 2.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f6147ae    # 0.88f

    const/high16 v3, 0x40300000    # 2.75f

    const v4, 0x3f35c28f    # 0.71f

    const v5, 0x4104f5c3    # 8.31f

    const v6, 0x409947ae    # 4.79f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x407ae148    # 3.92f

    const v3, -0x3f4e147b    # -5.56f

    const v4, 0x4099999a    # 4.8f

    const v5, -0x3efae148    # -8.32f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e9eb852    # 0.31f

    const v3, -0x40851eb8    # -0.98f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x402147ae    # -1.74f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, -0x3fef5c29    # -2.26f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b1999a    # 5.55f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4011eb85    # 2.28f

    const v7, -0x40628f5c    # -1.23f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40300000    # 2.75f

    const v10, -0x409eb852    # -0.88f

    const v11, 0x4104cccd    # 8.3f

    const v12, -0x40ca3d71    # -0.71f

    const v14, -0x3f66b852    # -4.79f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3f4e147b    # -5.56f

    const v12, -0x3f866666    # -3.9f

    const v13, -0x3efb3333    # -8.3f

    const/4 v5, 0x1

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b1999a    # 5.55f

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v6, -0x3fee147b    # -2.28f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40b00000    # 5.5f

    const/4 v12, 0x0

    const v10, -0x4063d70a    # -1.22f

    const v11, -0x3fef5c29    # -2.26f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x409eb852    # -0.88f

    const/high16 v3, -0x3fd00000    # -2.75f

    const v4, -0x40c7ae14    # -0.72f

    const v5, -0x3efae148    # -8.32f

    const v6, -0x3f666666    # -4.8f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4041eb85    # 3.03f

    invoke-virtual {v2, v12, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f91eb85    # 1.14f

    const v13, 0x3fcb851f    # 1.59f

    const v14, 0x40a570a4    # 5.17f

    const v15, 0x3ff5c28f    # 1.92f

    const v16, 0x40c6b852    # 6.21f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x3f75c28f    # 0.96f

    const v5, 0x401e147b    # 2.47f

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x405eb852    # 3.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410851ec    # 8.52f

    const/4 v4, 0x0

    const/high16 v6, 0x40600000    # 3.5f

    const v7, 0x3ffd70a4    # 1.98f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f63d70a    # 0.89f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x40c66666    # 6.2f

    const v5, 0x3f266666    # 0.65f

    const v7, 0x3ff33333    # 1.9f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f56147b    # -5.31f

    const v5, 0x3fcf5c29    # 1.62f

    const v6, -0x3f39999a    # -6.2f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40651eb8    # -1.21f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x3fe0a3d7    # -2.49f

    const v5, 0x3f7851ec    # 0.97f

    const/high16 v6, -0x3fa00000    # -3.5f

    const v7, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4035c28f    # -1.58f

    const v5, 0x4011eb85    # 2.28f

    const v6, -0x4003d70a    # -1.97f

    const v7, 0x405eb852    # 3.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x40d9999a    # -0.65f

    const v5, 0x40c6b852    # 6.21f

    const v6, -0x400b851f    # -1.91f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405eb852    # -1.26f

    const/4 v3, 0x0

    const v4, -0x4030a3d7    # -1.62f

    const v5, -0x3f566666    # -5.3f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x3f39999a    # -6.2f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41080000    # 8.5f

    const/4 v11, 0x0

    const v13, -0x40028f5c    # -1.98f

    const v14, -0x3fa0a3d7    # -3.49f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4099999a    # -0.9f

    const v4, -0x4170a3d7    # -0.28f

    const v6, -0x40d9999a    # -0.65f

    const v8, -0x400ccccd    # -1.9f

    move v5, v7

    move v7, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x405eb852    # -1.26f

    const v5, 0x40a9999a    # 5.3f

    const v6, -0x4030a3d7    # -1.62f

    const v7, 0x40c66666    # 6.2f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x405f5c29    # 3.49f

    move-object v1, v1

    move v2, v9

    move v3, v9

    move v4, v11

    move v5, v11

    move v7, v13

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x407eb852    # -1.01f

    const v11, 0x3fcb851f    # 1.59f

    const v12, -0x3fed70a4    # -2.29f

    const v13, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x407c28f6    # -1.03f

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x3f39999a    # -6.2f

    const v6, 0x3ff47ae1    # 1.91f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
