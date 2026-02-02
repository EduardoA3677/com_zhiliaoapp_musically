.class public final LX/0BbK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x423f47ae    # 47.82f

    const v7, 0x3f83d70a    # 1.03f

    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BbK;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BbK;->LJFF:LX/0CDd;

    const v3, 0x4207b852    # 33.93f

    const v1, 0x40ea8f5c    # 7.33f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x405d70a4    # -1.27f

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3e9bd70a    # -14.26f

    const v1, 0x403851ec    # 2.88f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4175c28f    # -0.27f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x410a3d71    # -0.48f

    const v10, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3e23d70a    # 0.16f

    const v8, 0x3ea3d70a    # 0.32f

    const v7, -0x430a3d71    # -0.03f

    const v10, 0x3efae148    # 0.49f

    const v11, -0x430a3d71    # -0.03f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41f0cccd    # 30.1f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, 0x3ed1eb85    # 0.41f

    const v12, 0x3f51eb85    # 0.82f

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x3f947ae1    # 1.16f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x407ae148    # -1.04f

    const v10, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4091eb85    # -0.93f

    const v3, 0x3e428f5c    # 0.19f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3e6b851f    # 0.23f

    const v7, -0x40066666    # -1.95f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x3fd70a3d    # -2.64f

    const v10, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40733333    # 3.8f

    const v9, -0x4050a3d7    # -1.37f

    const v10, 0x40cb851f    # 6.36f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40666666    # 3.6f

    const v9, 0x3fdeb852    # 1.74f

    const v10, 0x3f666666    # 0.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3fbae148    # 1.46f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x40247ae1    # 2.57f

    const v10, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3f91eb85    # 1.14f

    const v8, -0x415c28f6    # -0.32f

    const v9, 0x3fd47ae1    # 1.66f

    const v10, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40866666    # 4.2f

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x3fc851ec    # -2.87f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e051eb8    # 0.13f

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x401eb852    # -1.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3e880000    # -15.5f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x407ae148    # -1.04f

    const v9, 0x3f666666    # 0.9f

    const v10, -0x40666666    # -1.2f

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x413dc28f    # 11.86f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x41468f5c    # 12.41f

    const/high16 v10, -0x3fe00000    # -2.5f

    move-object v4, v4

    move v5, v5

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3f91eb85    # 1.14f

    const v8, 0x3d8f5c29    # 0.07f

    const v10, 0x3f6147ae    # 0.88f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41291eb8    # 10.57f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3ed70a3d    # 0.42f

    const v8, 0x3f570a3d    # 0.84f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3f99999a    # 1.2f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x407ae148    # -1.04f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3e75c28f    # 0.24f

    const v7, -0x40066666    # -1.95f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x3fd70a3d    # -2.64f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x4070a3d7    # -1.12f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x403851ec    # -1.56f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x406eb852    # 3.73f

    const/4 v7, 0x0

    const v9, 0x3ff5c28f    # 1.92f

    const v10, 0x40c7ae14    # 6.24f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3fbc28f6    # 1.47f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x40251eb8    # 2.58f

    const v10, -0x41fae148    # -0.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3f933333    # 1.15f

    const v8, -0x416147ae    # -0.31f

    const v9, 0x3fd47ae1    # 1.66f

    const v10, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4086147b    # 4.19f

    const/4 v7, 0x0

    const v9, 0x420c0a3d    # 35.01f

    const/high16 v10, 0x42040000    # 33.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40eb851f    # -0.58f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x4068f5c3    # -1.18f

    const v9, 0x3e051eb8    # 0.13f

    const v10, -0x401d70a4    # -1.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4109999a    # 8.6f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40ae147b    # -0.82f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x40570a3d    # -1.32f

    const v9, -0x40666666    # -1.2f

    const v10, -0x405eb852    # -1.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x5dcc5
        -0x4a38c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0BbK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
