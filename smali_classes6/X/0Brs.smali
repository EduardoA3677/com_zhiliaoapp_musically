.class public final LX/0Brs;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ko(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410ae148    # 8.68f

    const v1, 0x41a3eb85    # 20.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f51eb8    # 7.66f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fc3d70a    # -2.94f

    const v7, -0x3fc0a3d7    # -2.99f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410f5c29    # 8.96f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v6, -0x407851ec    # -1.06f

    const v7, -0x3f728f5c    # -4.42f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const v10, 0x3f87ae14    # 1.06f

    const v11, -0x3f723d71    # -4.43f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v14, 0x403c28f6    # 2.94f

    const v15, -0x3fc1eb85    # -2.97f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x410f5c29    # 8.96f

    const v7, -0x407851ec    # -1.06f

    const/4 v8, 0x0

    const v6, 0x408d70a4    # 4.42f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->n7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4199eb85    # 19.24f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40670a3d    # 3.61f

    const/high16 v6, 0x41900000    # 18.0f

    const v7, 0x41a051ec    # 20.04f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x405ae148    # 3.42f

    const/4 v12, 0x0

    const v10, -0x3ff3d70a    # -2.19f

    const v11, -0x40cf5c29    # -0.69f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40bd70a4    # -0.76f

    const/4 v3, 0x0

    const v4, -0x404a3d71    # -1.42f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x4003d70a    # -1.97f

    const v7, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f0a3d7    # -0.56f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x40828f5c    # -0.99f

    const v5, 0x3f666666    # 0.9f

    const v6, -0x4059999a    # -1.3f

    const v7, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x3f2b851f    # 0.67f

    const v4, -0x4123d70a    # -0.43f

    const v5, 0x3fbd70a4    # 1.48f

    const v7, 0x401b851f    # 2.43f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f70a3d7    # 0.94f

    const v4, 0x3e19999a    # 0.15f

    const/high16 v5, 0x3fe00000    # 1.75f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x401c28f6    # 2.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3f3ae148    # 0.73f

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3fa51eb8    # 1.29f

    const v7, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40666666    # 3.6f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x3f0ccccd    # 0.55f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    const v4, 0x3fca3d71    # 1.58f

    const v5, -0x419eb852    # -0.22f

    const v6, 0x400a3d71    # 2.16f

    const v7, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const v3, -0x41147ae1    # -0.46f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4070a3d7    # -1.12f

    const v6, 0x3f9eb852    # 1.24f

    const v7, -0x40028f5c    # -1.98f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40875c29    # 4.23f

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40ce6666    # 6.45f

    const/4 v13, 0x1

    const v14, 0x41a7851f    # 20.94f

    const/high16 v15, 0x41f80000    # 31.0f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405ae148    # -1.29f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x3fc147ae    # -2.98f

    const v5, 0x3fae147b    # 1.36f

    const v6, -0x3f5d70a4    # -5.08f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x410f5c29    # 8.96f

    const/4 v12, 0x0

    const v14, -0x3f728f5c    # -4.42f

    const v15, -0x407851ec    # -1.06f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41888f5c    # 17.07f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40f51eb8    # 7.66f

    const/4 v12, 0x0

    const v14, -0x3fc33333    # -2.95f

    const v15, -0x3fc0a3d7    # -2.99f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x410f5c29    # 8.96f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v14, -0x4079999a    # -1.05f

    const v15, -0x3f728f5c    # -4.42f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const v6, 0x3f866666    # 1.05f

    const v7, -0x3f723d71    # -4.43f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40f00000    # 7.5f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v10, 0x403ccccd    # 2.95f

    const v11, -0x3fc1eb85    # -2.97f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x410f5c29    # 8.96f

    const v15, -0x407851ec    # -1.06f

    const v14, 0x408d1eb8    # 4.41f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Py(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f72e148    # -4.41f

    const v15, -0x407851ec    # -1.06f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

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
