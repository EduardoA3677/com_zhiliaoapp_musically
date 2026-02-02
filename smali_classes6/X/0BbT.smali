.class public final LX/0BbT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, -0x3e740000    # -17.5f

    const/high16 v5, -0x3dde0000    # -40.5f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v6, v6, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

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

    iput-object v2, v0, LX/0BbT;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BbT;->LJFF:LX/0CDd;

    const v3, 0x42120a3d    # 36.51f

    const v1, 0x417947ae    # 15.58f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x41b33333    # -0.2f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x40eb851f    # -0.58f

    const v10, -0x407eb852    # -1.01f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4142b852    # 12.17f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x3f95c28f    # 1.17f

    const/4 v8, 0x0

    const v10, -0x40a147ae    # -0.87f

    const v11, 0x3ff9999a    # 1.95f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40c33333    # 6.1f

    const v1, 0x40d66666    # 6.7f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f51eb85    # 0.82f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3fa28f5c    # 1.27f

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fb28f5c    # -3.21f

    const v1, 0x41075c29    # 8.46f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x42dc28f6    # -0.04f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x435c28f6    # -0.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3df5c28f    # 0.12f

    const v6, 0x3d23d70a    # 0.04f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3df5c28f    # 0.12f

    const v11, 0x3e23d70a    # 0.16f

    move-object v5, v5

    move v6, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3ca3d70a    # 0.02f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x4247ae14    # -0.09f

    const v11, 0x3e051eb8    # 0.13f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f21eb85    # -6.94f

    const v3, 0x40bccccd    # 5.9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3f47ae14    # 0.78f

    const v11, 0x3f9d70a4    # 1.23f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x402a3d71    # 2.66f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f95c28f    # 1.17f

    const/4 v8, 0x0

    const v10, 0x4007ae14    # 2.12f

    const v11, 0x3e75c28f    # 0.24f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x413ab852    # 11.67f

    const v1, -0x3e5e51ec    # -20.21f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x4147ae14    # -0.36f

    const v9, -0x40b33333    # -0.8f

    const v11, -0x406a3d71    # -1.17f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        -0x32ff12
        -0xfea4
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

    iget-object v0, p0, LX/0BbT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
