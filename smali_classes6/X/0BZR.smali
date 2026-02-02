.class public final LX/0BZR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42000000    # 32.0f

    const v1, 0x41226666    # 10.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40bb3333    # 5.85f

    const v8, 0x40bb3333    # 5.85f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x413b3333    # 11.7f

    const/4 v4, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const v13, -0x3ec4cccd    # -11.7f

    move v9, v8

    move v10, v5

    move v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41eecccd    # 29.85f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x4009999a    # 2.15f

    const v2, 0x4009999a    # 2.15f

    const/4 v11, 0x1

    const v13, 0x4089999a    # 4.3f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f766666    # -4.3f

    move v3, v2

    move v5, v11

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZR;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BZR;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->yx(LX/0CDd;)V

    const v5, -0x406f5c29    # -1.13f

    const v6, 0x3f91eb85    # 1.14f

    const v7, -0x3ffb851f    # -2.07f

    const v8, 0x40051eb8    # 2.08f

    const v9, -0x3fce147b    # -2.78f

    const v10, 0x4039999a    # 2.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->FL(LX/0CDd;)V

    const v16, 0x40a28f5c    # 5.08f

    const/high16 v20, -0x41000000    # -0.5f

    const v21, -0x4007ae14    # -1.94f

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, -0x3f800000    # -4.0f

    const v2, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->IH(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->QE(LX/0CDd;)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x3f70a3d7    # 0.94f

    const v10, 0x3fe66666    # 1.8f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41091eb8    # 8.57f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3fe7ae14    # 1.81f

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x4018f5c3    # 2.39f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x403a3d71    # 2.91f

    move-object v4, v4

    move v5, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const v20, -0x40e66666    # -0.6f

    const v21, 0x3fb9999a    # 1.45f

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ee66666    # 0.45f

    const v7, -0x40d47ae1    # -0.67f

    const v8, 0x3f5eb852    # 0.87f

    const v9, -0x40066666    # -1.95f

    const v10, 0x4009999a    # 2.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41c2f5c3    # 24.37f

    const v2, 0x421c28f6    # 39.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x424eae14    # 51.67f

    const v20, -0x3fd1eb85    # -2.72f

    const v21, 0x4027ae14    # 2.62f

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v19, v11

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3f11eb85    # 0.57f

    const v7, -0x4075c28f    # -1.08f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x404b851f    # -1.41f

    const v10, 0x3f666666    # 0.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v9, -0x3fe147ae    # -2.48f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v18

    move v8, v11

    move v10, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x42333333    # -0.1f

    const v7, -0x40c28f5c    # -0.74f

    const v9, -0x404b851f    # -1.41f

    const v10, -0x4099999a    # -0.9f

    move v8, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cf5c29    # -0.69f

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x403eb852    # -1.51f

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x3fd1eb85    # -2.72f

    const v10, -0x3fd851ec    # -2.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41133333    # 9.2f

    const v2, 0x420a7ae1    # 34.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x424eeb85    # 51.73f

    const v21, -0x3fd147ae    # -2.73f

    const/16 v19, 0x1

    const v20, -0x3fd851ec    # -2.62f

    move-object v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x408a3d71    # 4.32f

    const v20, -0x4099999a    # -0.9f

    const v21, -0x404b851f    # -1.41f

    move-object v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v10, -0x3fe1eb85    # -2.47f

    move-object v4, v4

    move v6, v5

    move/from16 v7, v18

    move/from16 v8, v19

    move v9, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x40c28f5c    # -0.74f

    const v9, 0x3f666666    # 0.9f

    const v10, -0x404a3d71    # -1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x40d1eb85    # -0.68f

    const v7, 0x3fb47ae1    # 1.41f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x4027ae14    # 2.62f

    const v10, -0x3fd1eb85    # -2.72f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4152e148    # 13.18f

    const v2, -0x3ead1eb8    # -13.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x4158f5c3    # 13.56f

    const v20, 0x4009999a    # 2.15f

    const v21, -0x40066666    # -1.95f

    const/16 v19, 0x1

    move-object v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x40a00000    # 5.0f

    const v20, 0x3fb9999a    # 1.45f

    const v21, -0x40e66666    # -0.6f

    move-object v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41d40000    # 26.5f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x41d8a3d7    # 27.08f

    const v9, 0x41e70a3d    # 28.88f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4108f5c3    # 8.56f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f6147ae    # 0.88f

    const v7, 0x3fb47ae1    # 1.41f

    const v9, 0x3fe66666    # 1.8f

    const v10, 0x3cf5c28f    # 0.03f

    move-object v4, v4

    move v6, v14

    move v8, v14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x4023d70a    # 2.56f

    const/16 v19, 0x1

    const v20, 0x3ee147ae    # 0.44f

    const v21, 0x3d8f5c29    # 0.07f

    move-object v15, v4

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BZR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
