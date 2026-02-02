.class public final LX/0C2U;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41a30a3d    # 20.38f

    const v1, 0x418ee148    # 17.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v17, 0x0

    const v8, 0x3f9eb852    # 1.24f

    const v9, -0x40d47ae1    # -0.67f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4080a3d7    # 4.02f

    const v5, -0x3ea6147b    # -13.62f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x40d1eb85    # -0.68f

    const v13, -0x406147ae    # -1.24f

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400a3d71    # -1.92f

    const v1, -0x40ee147b    # -0.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, 0x3f2e147b    # 0.68f

    const/16 v21, 0x0

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7f5c29    # -4.02f

    const v1, 0x4159eb85    # 13.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v13, 0x3f9eb852    # 1.24f

    move v9, v8

    move/from16 v10, v17

    move/from16 v11, v17

    move/from16 v12, v20

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff5c28f    # 1.92f

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4186e148    # 16.86f

    const v1, 0x41c051ec    # 24.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x404b851f    # -1.41f

    move v9, v8

    move/from16 v10, v17

    move/from16 v11, v17

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e3851f    # 7.11f

    const v1, 0x414570a4    # 12.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x404a3d71    # -1.42f

    const v24, -0x42dc28f6    # -0.04f

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v18, v1

    move/from16 v19, v8

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40466666    # -1.45f

    const v3, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, -0x430a3d71    # -0.03f

    const v24, 0x3fb5c28f    # 1.42f

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v18, v1

    move/from16 v19, v8

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const v1, 0x41cb0a3d    # 25.38f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const v16, 0x3fb33333    # 1.4f

    const v17, 0x3d23d70a    # 0.04f

    move v12, v8

    move v13, v8

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fbae148    # 1.46f

    const v1, -0x404f5c29    # -1.38f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40966666    # 4.7f

    const v2, 0x4207eb85    # 33.98f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x1

    const v20, 0x3f3d70a4    # 0.74f

    const v21, -0x40666666    # -1.2f

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v17, v8

    move-object v15, v2

    move/from16 v16, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x415ccccd    # 13.8f

    const v2, -0x3faa3d71    # -3.34f

    invoke-virtual {v7, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3f99999a    # 1.2f

    const/high16 v21, 0x3f800000    # 1.0f

    const v6, 0x415ccccd    # 13.8f

    move v12, v11

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v16, v20

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ef5c28f    # 0.48f

    const v2, 0x3ff851ec    # 1.94f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x40c28f5c    # -0.74f

    const v7, 0x3ff851ec    # 1.94f

    const v16, 0x3f99999a    # 1.2f

    move v12, v11

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ea33333    # -13.8f

    const v8, 0x4055c28f    # 3.34f

    invoke-virtual {v9, v2, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40666666    # -1.2f

    move-object v9, v8

    move v10, v11

    move v11, v11

    move/from16 v12, v18

    move/from16 v13, v19

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x410a3d71    # -0.48f

    const v8, -0x4007ae14    # -1.94f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41dc7ae1    # 27.56f

    const v8, 0x41f11eb8    # 30.14f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, -0x40600000    # -1.25f

    const v15, 0x3f2b851f    # 0.67f

    move-object v9, v8

    move v10, v11

    move v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41b26666    # 22.3f

    const v8, 0x4231b852    # 44.43f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x3f9eb852    # 1.24f

    move-object v9, v8

    move v10, v11

    move v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ff47ae1    # 1.91f

    const v8, 0x3f11eb85    # 0.57f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x3fa00000    # 1.25f

    const v15, -0x40d1eb85    # -0.68f

    move-object v9, v8

    move v10, v11

    move v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x408051ec    # 4.01f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40d1eb85    # -0.68f

    const v15, -0x406147ae    # -1.24f

    move-object v9, v5

    move v10, v11

    move v11, v11

    move/from16 v12, v18

    move/from16 v13, v18

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x400b851f    # -1.91f

    const v5, -0x40f0a3d7    # -0.56f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4228f5c3    # 42.24f

    const v5, 0x420ecccd    # 35.7f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x1

    const v15, -0x404b851f    # -1.41f

    const v16, -0x42dc28f6    # -0.04f

    move v12, v11

    move/from16 v13, v18

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x3ee35c29    # -9.79f

    const v5, -0x3edb5c29    # -10.29f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x404b851f    # -1.41f

    move v12, v11

    move/from16 v13, v18

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fb9999a    # 1.45f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3fb47ae1    # 1.41f

    const v16, 0x3d23d70a    # 0.04f

    move v12, v11

    move/from16 v13, v18

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x411ca3d7    # 9.79f

    const v1, 0x41247ae1    # 10.28f

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x42dc28f6    # -0.04f

    const v26, 0x3fb5c28f    # 1.42f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v14

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41dbeb85    # 27.49f

    const v1, 0x418e8f5c    # 17.82f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x3f99999a    # 1.2f

    const v26, 0x3f3d70a4    # 0.74f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3faae148    # -3.33f

    invoke-virtual {v3, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x3f3d70a4    # 0.74f

    const v26, -0x40666666    # -1.2f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x410f5c29    # -0.47f

    const v1, -0x40066666    # -1.95f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, -0x40666666    # -1.2f

    const v26, -0x40c28f5c    # -0.74f

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v18

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40551eb8    # 3.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3f9ae148    # 1.21f

    move-object v8, v1

    move/from16 v9, v21

    move/from16 v10, v21

    move/from16 v11, v18

    move/from16 v12, v18

    move/from16 v13, v26

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

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
