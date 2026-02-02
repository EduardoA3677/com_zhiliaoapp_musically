.class public final LX/0BTl;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42346666    # 45.1f

    const v1, 0x41e8a3d7    # 29.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f1c28f6    # 0.61f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e6b851f    # 0.23f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, 0x3f51eb85    # 0.82f

    const v9, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f11eb85    # 0.57f

    const v5, 0x3f0f5c29    # 0.56f

    invoke-virtual {v1, v3, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EK(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x4170a3d7    # -0.28f

    const v14, -0x40d47ae1    # -0.67f

    const v15, 0x3f547ae1    # 0.83f

    move v13, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fb8f5c3    # -3.11f

    const v2, 0x40466666    # 3.1f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4047ae14    # 3.12f

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3ecccccd    # 0.4f

    const v12, 0x3f19999a    # 0.6f

    const v14, 0x3f2e147b    # 0.68f

    const v20, 0x3f51eb85    # 0.82f

    move v11, v10

    move v13, v12

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0x3f1eb852    # 0.62f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x425c28f6    # -0.08f

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x4170a3d7    # -0.28f

    const v18, 0x3ed70a3d    # 0.42f

    const v19, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40ee147b    # -0.57f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->bz(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x4128f5c3    # -0.42f

    const v22, -0x41947ae1    # -0.23f

    const v23, -0x4270a3d7    # -0.07f

    const v25, -0x4175c28f    # -0.27f

    const v26, -0x40ae147b    # -0.82f

    const v27, -0x40d70a3d    # -0.66f

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fb851ec    # -3.12f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->bz(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, -0x4123d70a    # -0.43f

    const v22, -0x41947ae1    # -0.23f

    const v23, -0x4270a3d7    # -0.07f

    const v25, -0x4175c28f    # -0.27f

    const v26, -0x40ae147b    # -0.82f

    const v27, -0x40d70a3d    # -0.66f

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->lG(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40470a3d    # 3.11f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Fs(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3da3d70a    # 0.08f

    const v29, -0x419eb852    # -0.22f

    const v30, 0x3e8a3d71    # 0.27f

    const v31, -0x4128f5c3    # -0.42f

    const v32, 0x3f2b851f    # 0.67f

    move-object/from16 v27, v1

    move/from16 v33, v26

    invoke-virtual/range {v27 .. v33}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wE(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v21, v1

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v12

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3e6147ae    # 0.22f

    const v17, 0x3d8f5c29    # 0.07f

    const v19, 0x3e8a3d71    # 0.27f

    const v21, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fb9999a    # -3.1f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->P7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3e007ae1    # -31.94f

    const v1, -0x3fc33333    # -2.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->o8(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x40e51eb8    # 7.16f

    const v15, 0x4206147b    # 33.52f

    const v16, 0x40c66666    # 6.2f

    const v17, 0x420d851f    # 35.38f

    const/high16 v18, 0x40c00000    # 6.0f

    const/high16 v19, 0x42180000    # 38.0f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->YM(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f3c28f    # 30.47f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x3fc7ae14    # 1.56f

    const v16, 0x4043d70a    # 3.06f

    const v17, 0x3e428f5c    # 0.19f

    const v18, 0x408eb852    # 4.46f

    move-object v13, v1

    move v15, v12

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x417ae148    # -0.26f

    const v15, 0x3e23d70a    # 0.16f

    const v16, -0x41147ae1    # -0.46f

    const v17, 0x3ea3d70a    # 0.32f

    const v18, -0x40e3d70a    # -0.61f

    const v19, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3e570a3d    # 0.21f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, 0x3eeb851f    # 0.46f

    const v18, -0x40d70a3d    # -0.66f

    const v19, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40f0a3d7    # -0.56f

    invoke-virtual {v2, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x4128f5c3    # -0.42f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e6b851f    # 0.23f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, -0x40cccccd    # -0.7f

    const v7, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v1, 0x3da3d70a    # 0.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const v6, -0x405c28f6    # -1.28f

    const v7, -0x428a3d71    # -0.06f

    move-object v1, v1

    move v3, v2

    move v4, v10

    move v5, v10

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fbf5c29    # -3.01f

    const v4, -0x3f547ae1    # -5.36f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x3f223d71    # -6.93f

    const v7, 0x401147ae    # 2.27f

    move-object v1, v1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b147ae    # 22.16f

    const v3, 0x4206147b    # 33.52f

    const v4, 0x41a9999a    # 21.2f

    const v5, 0x420d851f    # 35.38f

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x42180000    # 38.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x41051eb8    # -0.49f

    const v6, -0x407ae148    # -1.04f

    move-object v1, v1

    move v5, v8

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f33333    # -0.55f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x4087ae14    # -0.97f

    move-object v1, v1

    move v3, v12

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x3f9851ec    # -3.62f

    const v4, 0x3fc51eb8    # 1.54f

    const v5, -0x3f2d1eb8    # -6.59f

    const v6, 0x40766666    # 3.85f

    const v7, -0x3ef4f5c3    # -8.69f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x401f5c29    # 2.49f

    const v3, -0x3fef5c29    # -2.26f

    const v4, 0x40bc7ae1    # 5.89f

    const v5, -0x3fac28f6    # -3.31f

    const v6, 0x4119eb85    # 9.62f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40df0a3d    # 6.97f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x3f100000    # -7.5f

    const v14, 0x410b851f    # 8.72f

    const v15, -0x3ec8a3d7    # -11.46f

    const v16, 0x41666666    # 14.4f

    const v17, -0x3f18f5c3    # -7.22f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x413f851f    # 11.97f

    const/4 v5, 0x0

    const v11, -0x4010a3d7    # -1.87f

    const v12, 0x4068f5c3    # 3.64f

    move v8, v7

    move v9, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    const v6, 0x417f851f    # 15.97f

    const/high16 v7, 0x41980000    # 19.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X8(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41100000    # 9.0f

    const v11, 0x40df0a3d    # 6.97f

    const/high16 v12, 0x41600000    # 14.0f

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->O1(LX/0CDd;)V

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
