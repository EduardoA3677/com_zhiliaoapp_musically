.class public final LX/0BiN;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4197eb85    # 18.99f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const/high16 v15, -0x3e600000    # -20.0f

    move v11, v4

    move-object v9, v3

    move v10, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v8, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x1

    const v9, 0x414028f6    # 12.01f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x40e00000    # 7.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403d70a4    # 2.96f

    const/4 v3, 0x0

    const v4, 0x40b33333    # 5.6f

    const v5, 0x3f147ae1    # 0.58f

    const v6, 0x40fbd70a    # 7.87f

    const v7, 0x3fd33333    # 1.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fbb851f    # -3.07f

    const v1, 0x4043d70a    # 3.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4176147b    # 15.38f

    const/4 v4, 0x0

    const v6, -0x3f666666    # -4.8f

    const v7, -0x40ca3d71    # -0.71f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412e6666    # 10.9f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x40c9999a    # 6.3f

    const v5, 0x420ca3d7    # 35.16f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, -0x41147ae1    # -0.46f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x407d70a4    # -1.02f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40f33333    # -0.55f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x4119999a    # -0.45f

    const v7, -0x40851eb8    # -0.98f

    move v8, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40151eb8    # 2.33f

    const v7, 0x4203f5c3    # 32.99f

    const v8, 0x410b3333    # 8.7f

    const/high16 v9, 0x41d00000    # 26.0f

    const/high16 v10, 0x41980000    # 19.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420ecccd    # 35.7f

    const v1, 0x4227851f    # 41.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41fe8f5c    # 31.82f

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dC(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x407851ec    # 3.88f

    const v1, -0x3f87ae14    # -3.88f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const v11, -0x404b851f    # -1.41f

    move v7, v6

    move v9, v8

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v9, v11, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move v10, v6

    move v11, v6

    move v12, v8

    move v13, v8

    move v14, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f166666    # -7.3f

    const v1, 0x40e9999a    # 7.3f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v10, 0x40347ae1    # 2.82f

    move v6, v5

    move v7, v8

    move v9, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v21, -0x404b851f    # -1.41f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

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
