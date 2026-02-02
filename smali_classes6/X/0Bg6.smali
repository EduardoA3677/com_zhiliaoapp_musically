.class public final LX/0Bg6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pb(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e800000    # -16.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x1

    const v8, 0x414028f6    # 12.01f

    const v9, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v10, 0x1

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v9, 0x0

    const/high16 v11, -0x3ec00000    # -12.0f

    const v12, -0x43dc28f6    # -0.01f

    move v8, v4

    move-object v6, v3

    move v7, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41ca0000    # 25.25f

    const v1, 0x41d7eb85    # 26.99f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41990a3d    # 19.13f

    const/4 v4, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v7, 0x41d00000    # 26.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x410b851f    # 8.72f

    const v8, 0x40166666    # 2.35f

    const v9, 0x4203f5c3    # 32.99f

    const v10, 0x400147ae    # 2.02f

    const/high16 v11, 0x422c0000    # 43.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->M(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3f828f5c    # 1.02f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x3f051eb8    # -7.84f

    const v4, 0x409ccccd    # 4.9f

    const/high16 v5, -0x3eb00000    # -13.0f

    const v6, 0x414fae14    # 12.98f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4015c28f    # 2.34f

    const/4 v3, 0x0

    const v4, 0x408c28f6    # 4.38f

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x40c3d70a    # 6.12f

    const v7, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4149999a    # 12.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x3f7851ec    # -4.24f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4215c28f    # 37.44f

    const v1, 0x41d66666    # 26.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405d70a4    # -1.27f

    const/4 v3, 0x0

    const v4, -0x3f970a3d    # -3.64f

    const v5, 0x3f19999a    # 0.6f

    const v7, 0x400f5c29    # 2.24f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v4, 0x3f051eb8    # 0.52f

    const v5, -0x4128f5c3    # -0.42f

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x4091eb85    # -0.93f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fc3d70a    # -2.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v2, v6

    move v3, v6

    move v6, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3f723d71    # -4.43f

    const v11, 0x408d70a4    # 4.42f

    const v12, -0x3f1eb852    # -7.04f

    const v13, 0x41070a3d    # 8.44f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x408051ec    # 4.01f

    const v10, 0x4106e148    # 8.43f

    const v11, 0x40270a3d    # 2.61f

    const v13, 0x40e147ae    # 7.04f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const v10, 0x406a3d71    # 3.66f

    const v11, -0x3fc33333    # -2.95f

    const v12, 0x40c8a3d7    # 6.27f

    const v13, -0x3f423d71    # -5.93f

    const v14, 0x40e4cccd    # 7.15f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x0

    const v6, -0x42333333    # -0.1f

    const v7, 0x3d23d70a    # 0.04f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fcccccd    # -2.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jN(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fn(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fe33333    # -2.45f

    const v11, 0x3ff851ec    # 1.94f

    const v12, -0x3f833333    # -3.95f

    const v13, 0x40633333    # 3.55f

    const v14, -0x3f728f5c    # -4.42f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd5c28f    # 1.67f

    const v3, -0x41051eb8    # -0.49f

    const v4, 0x401eb852    # 2.48f

    const v5, -0x40266666    # -1.7f

    const v7, -0x3fdd70a4    # -2.54f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x402ccccd    # -1.65f

    const v11, -0x3fe8f5c3    # -2.36f

    const v12, -0x3ff0a3d7    # -2.24f

    const v13, -0x3f97ae14    # -3.63f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42230000    # 40.75f

    const v1, 0x4228eb85    # 42.23f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v16, 0x3fc7ae14    # 1.56f

    const v17, -0x408a3d71    # -0.96f

    const v18, 0x40347ae1    # 2.82f

    const v19, -0x3fa9999a    # -3.35f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe66666    # -2.4f

    const/4 v8, 0x0

    const v4, -0x3fa8f5c3    # -3.36f

    const v5, -0x405eb852    # -1.26f

    const v7, -0x3fcb851f    # -2.82f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v9, -0x40370a3d    # -1.57f

    const v10, 0x3f75c28f    # 0.96f

    const v11, -0x3fcae148    # -2.83f

    const v12, 0x40570a3d    # 3.36f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4018f5c3    # 2.39f

    const v4, 0x40566666    # 3.35f

    const v5, 0x3fa147ae    # 1.26f

    const v7, 0x40351eb8    # 2.83f

    move v6, v4

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
