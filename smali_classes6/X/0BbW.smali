.class public final LX/0BbW;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x41700000    # 15.0f

    const v9, 0x41e48f5c    # 28.57f

    const v10, 0x420beb85    # 34.98f

    const/4 v0, 0x3

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->V(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BbW;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BbW;->LJFF:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->d8(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BbW;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BbW;->LJII:LX/0CDd;

    const v1, 0x41bab852    # 23.34f

    const v0, 0x4136e148    # 11.43f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3fcccccd    # 1.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fb70a3d    # 1.43f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3f666666    # 0.9f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x3fd1eb85    # 1.64f

    const v13, 0x40366666    # 2.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fb0a3d7    # 1.38f

    const v0, 0x404d70a4    # 3.21f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3e570a3d    # 0.21f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3eb851ec    # 0.36f

    const/high16 v13, 0x3e800000    # 0.25f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3f2e147b    # 0.68f

    const v13, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x405f5c29    # 3.49f

    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3fee147b    # 1.86f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x40333333    # 2.8f

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x404ccccd    # 3.2f

    const v13, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3eb851ec    # 0.36f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3fae147b    # 1.36f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3f147ae1    # 0.58f

    const v10, -0x40b33333    # -0.8f

    const v11, 0x3f99999a    # 1.2f

    const v12, -0x3ff33333    # -2.2f

    const v13, 0x401b851f    # 2.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fd7ae14    # -2.63f

    const v0, 0x40147ae1    # 2.32f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x3e6b851f    # 0.23f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x41051eb8    # -0.49f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x41fae148    # -0.13f

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3eae147b    # 0.34f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f451eb8    # 0.77f

    const v4, 0x405ae148    # 3.42f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3fea3d71    # 1.83f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x402f5c29    # 2.74f

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x4050a3d7    # 3.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fcccccd    # 1.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x406b851f    # -1.16f

    const v13, 0x3f570a3d    # 0.84f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x404f5c29    # -1.38f

    const v11, -0x413d70a4    # -0.38f

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, -0x40547ae1    # -1.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x401ae148    # -1.79f

    invoke-virtual {v7, v12, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x416147ae    # -0.31f

    const v9, -0x41c7ae14    # -0.18f

    const v10, -0x41147ae1    # -0.46f

    const v11, -0x4175c28f    # -0.27f

    const v12, -0x40deb852    # -0.63f

    const v13, -0x41666666    # -0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41f0a3d7    # -0.14f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x416b851f    # -0.29f

    const v12, -0x4123d70a    # -0.43f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3df5c28f    # 0.12f

    const v12, -0x40e147ae    # -0.62f

    const v13, 0x3e99999a    # 0.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fbf5c29    # -3.01f

    const v4, 0x3fe66666    # 1.8f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x4030a3d7    # -1.62f

    const v9, 0x3f733333    # 0.95f

    const v10, -0x3fe51eb8    # -2.42f

    const v11, 0x3fb70a3d    # 1.43f

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, 0x3faa3d71    # 1.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3fcccccd    # 1.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x406b851f    # -1.16f

    const v13, -0x40a8f5c3    # -0.84f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x40fae148    # -0.52f

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x4048f5c3    # -1.43f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x3faf5c29    # -3.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fa51eb8    # -3.42f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x40fae148    # -0.52f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f83d70a    # 1.03f

    const/4 v10, 0x0

    const v12, -0x41fae148    # -0.13f

    const v13, -0x4128f5c3    # -0.42f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x419eb852    # -0.22f

    const v11, -0x417ae148    # -0.26f

    const v12, -0x41051eb8    # -0.49f

    const/high16 v13, -0x41000000    # -0.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3feccccd    # -2.3f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x404ccccd    # -1.4f

    const v9, -0x406147ae    # -1.24f

    const v10, -0x3ff8f5c3    # -2.11f

    const v11, -0x4011eb85    # -1.86f

    const v12, -0x3ff33333    # -2.2f

    const v13, -0x3fe3d70a    # -2.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x425c28f6    # -0.08f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3db851ec    # 0.09f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3ee66666    # 0.45f

    const v13, -0x4051eb85    # -1.36f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x4128f5c3    # -0.42f

    const v10, 0x3fab851f    # 1.34f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x404ccccd    # 3.2f

    const v13, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40600000    # 3.5f

    const v0, -0x415c28f6    # -0.32f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3eb33333    # 0.35f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3f2b851f    # 0.67f

    const v13, -0x420a3d71    # -0.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3eb851ec    # 0.36f

    const/high16 v13, -0x41800000    # -0.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3e3851ec    # 0.18f

    const v11, -0x41666666    # -0.3f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x40e147ae    # -0.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fb28f5c    # -3.21f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, -0x40228f5c    # -1.73f

    const v10, 0x3f8f5c29    # 1.12f

    const v11, -0x3fda3d71    # -2.59f

    const v12, 0x3fd1eb85    # 1.64f

    const v13, -0x3fc9999a    # -2.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0xf04d0a
        -0xdf2a14
        -0xf31041
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
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

    iget-object v0, p0, LX/0BbW;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbW;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BbW;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
