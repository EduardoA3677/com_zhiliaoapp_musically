.class public final LX/0Byo;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42297ae1    # 42.37f

    const v2, 0x3fc28f5c    # 1.52f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x42287ae1    # 42.12f

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x4227b852    # 41.93f

    const/4 v7, 0x0

    const/high16 v8, 0x42260000    # 41.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v17, -0x40e147ae    # -0.62f

    const v19, -0x40a147ae    # -0.87f

    const v15, 0x3fc28f5c    # 1.52f

    const/16 v21, 0x1

    move/from16 v18, v5

    move/from16 v20, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x417ae148    # -0.26f

    const v3, 0x3f68f5c3    # 0.91f

    const v4, -0x40eb851f    # -0.58f

    const v5, 0x40028f5c    # 2.04f

    const v6, -0x4055c28f    # -1.33f

    const v7, 0x4031eb85    # 2.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40c28f5c    # -0.74f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x4010a3d7    # -1.87f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, -0x3fce147b    # -2.78f

    const v7, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40a66666    # -0.85f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x403d70a4    # -1.52f

    const v12, 0x3ee147ae    # 0.44f

    const v14, 0x3f5eb852    # 0.87f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3f1eb852    # 0.62f

    move-object v1, v1

    move v4, v15

    move v5, v14

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x40028f5c    # 2.04f

    const v5, 0x3f147ae1    # 0.58f

    const v6, 0x4031eb85    # 2.78f

    const v12, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x3f88f5c3    # 1.07f

    const v11, 0x3fef5c29    # 1.87f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3f59999a    # 0.85f

    const v14, 0x3ee147ae    # 0.44f

    const v16, 0x3f5eb852    # 0.87f

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1eb852    # 0.62f

    const v3, -0x40d47ae1    # -0.67f

    const v5, -0x403d70a4    # -1.52f

    move-object v1, v1

    move/from16 v4, v16

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x40970a3d    # -0.91f

    const v4, 0x3f147ae1    # 0.58f

    const v5, -0x3ffd70a4    # -2.04f

    const v6, 0x3faa3d71    # 1.33f

    const v7, -0x3fce147b    # -2.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f3d70a4    # 0.74f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3fef5c29    # 1.87f

    const v5, -0x40770a3d    # -1.07f

    const v6, 0x4031eb85    # 2.78f

    const v7, -0x4055c28f    # -1.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f59999a    # 0.85f

    const/high16 v14, -0x41800000    # -0.25f

    const v16, -0x411eb852    # -0.44f

    const v18, -0x40a147ae    # -0.87f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d47ae1    # -0.67f

    const v3, -0x40e147ae    # -0.62f

    const v4, -0x403d70a4    # -1.52f

    move-object v1, v1

    move/from16 v5, v18

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40970a3d    # -0.91f

    const v3, -0x417ae148    # -0.26f

    const v4, -0x3ffd70a4    # -2.04f

    const v5, -0x40eb851f    # -0.58f

    const v6, -0x3fce147b    # -2.78f

    const v12, -0x4055c28f    # -1.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, -0x40c28f5c    # -0.74f

    const v10, -0x40770a3d    # -1.07f

    const v11, -0x4010a3d7    # -1.87f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v1, v8, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a80000    # 5.25f

    const/4 v3, 0x0

    const/high16 v4, 0x41180000    # 9.5f

    const v5, -0x3f70a3d7    # -4.48f

    const/high16 v7, -0x3ee00000    # -10.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41ea0000    # 29.25f

    const/high16 v7, 0x40800000    # 4.0f

    move v9, v7

    move/from16 v10, v21

    invoke-virtual/range {v5 .. v10}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3ee80000    # -9.5f

    const v3, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    move-object v1, v1

    move v4, v2

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40880000    # 4.25f

    const/high16 v4, 0x41180000    # 9.5f

    move-object v1, v1

    move v5, v5

    move/from16 v6, v21

    move v3, v5

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v2, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f0e147b    # -7.56f

    const/high16 v4, -0x3e780000    # -17.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v3, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x4071eb85    # 3.78f

    const v11, 0x40b570a4    # 5.67f

    move v7, v3

    move v10, v5

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b547ae    # 22.66f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff33333    # 1.9f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, -0x3f600000    # -5.0f

    move v7, v11

    move v5, v11

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, -0x3f400000    # -6.0f

    const v6, -0x3ee8f5c3    # -9.44f

    const/high16 v7, -0x3ed00000    # -11.0f

    const/high16 v8, -0x3e780000    # -17.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3ef5c28f    # 0.48f

    const v5, 0x3f028f5c    # 0.51f

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3fc8f5c3    # 1.57f

    const v6, 0x3f828f5c    # 1.02f

    const v7, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f11eb85    # 0.57f

    const v11, 0x3fb851ec    # 1.44f

    const v12, 0x3f51eb85    # 0.82f

    move v10, v9

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f28f5c3    # 0.66f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f95c28f    # 1.17f

    const v11, 0x3eae147b    # 0.34f

    const v13, 0x3f2b851f    # 0.67f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x406a3d71    # -1.17f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x40370a3d    # -1.57f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x3ff70a3d    # -2.14f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409c28f6    # 4.88f

    const/4 v4, 0x0

    const v6, -0x407d70a4    # -1.02f

    const v7, 0x4008f5c3    # 2.14f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40ef0a3d    # 7.47f

    const/high16 v9, 0x41e40000    # 28.5f

    const v10, 0x40ea8f5c    # 7.33f

    const/high16 v11, 0x41e80000    # 29.0f

    const/high16 v12, 0x40e00000    # 7.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x406a3d71    # -1.17f

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x4119999a    # -0.45f

    const v11, -0x40370a3d    # -1.57f

    const v13, -0x3ff70a3d    # -2.14f

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x407d70a4    # -1.02f

    move v9, v2

    move v10, v2

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x41c3c28f    # 24.47f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x41c2a3d7    # 24.33f

    const/high16 v7, 0x41c00000    # 24.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f028f5c    # 0.51f

    const v3, -0x410a3d71    # -0.48f

    const v4, 0x3f95c28f    # 1.17f

    const v5, -0x40d47ae1    # -0.67f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f333333    # 0.7f

    const v16, -0x41b33333    # -0.2f

    const v17, 0x3fc8f5c3    # 1.57f

    const v18, -0x4119999a    # -0.45f

    const v19, 0x4008f5c3    # 2.14f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x40ee147b    # -0.57f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x4047ae14    # -1.44f

    const v12, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x40d70a3d    # -0.66f

    const v4, 0x3eae147b    # 0.34f

    const v5, -0x406a3d71    # -1.17f

    const v6, 0x3f2b851f    # 0.67f

    move v7, v5

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
