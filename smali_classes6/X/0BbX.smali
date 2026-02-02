.class public final LX/0BbX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x40d00000    # 6.5f

    const v5, 0x4237cccd    # 45.95f

    const v6, 0x4207b852    # 33.93f

    const/high16 v7, 0x40900000    # 4.5f

    const/4 v0, 0x2

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    new-array v9, v0, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BbX;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BbX;->LJFF:LX/0CDd;

    const v2, 0x414dc28f    # 12.86f

    const v1, 0x4141999a    # 12.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x410c0000    # 8.75f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, -0x401eb852    # -1.76f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4119999a    # 9.6f

    const/high16 v8, 0x40980000    # 4.75f

    const v9, 0x40728f5c    # 3.79f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40ca8f5c    # 6.33f

    const v9, -0x4091eb85    # -0.93f

    const v4, 0x410b3333    # 8.7f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x4198a3d7    # 19.08f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x4035c28f    # 2.84f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x40ba3d71    # 5.82f

    const v8, -0x40251eb8    # -1.71f

    const v9, 0x4102b852    # 8.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x402f5c29    # -1.63f

    const v5, 0x400ccccd    # 2.2f

    const v6, -0x3f7ae148    # -4.16f

    const v7, 0x40770a3d    # 3.86f

    const v8, -0x3f1147ae    # -7.46f

    const v9, 0x409eb852    # 4.96f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x402147ae    # 2.52f

    const/4 v6, 0x1

    const v8, -0x40333333    # -1.6f

    const v9, -0x3f66b852    # -4.79f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fee147b    # 1.86f

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x40733333    # 3.8f

    const v7, -0x403ae148    # -1.54f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f451eb8    # 0.77f

    const v5, -0x40733333    # -1.1f

    const v6, 0x3faa3d71    # 1.33f

    const v7, -0x3fde147b    # -2.53f

    const v8, 0x3f63d70a    # 0.89f

    const v9, -0x3f87ae14    # -3.88f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4067ae14    # 3.62f

    const/4 v6, 0x0

    const v8, -0x3fd9999a    # -2.6f

    const v9, -0x3feb851f    # -2.32f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ff7ae14    # -2.13f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x3f87ae14    # -3.88f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x3f57ae14    # -5.26f

    const v9, 0x400b851f    # 2.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40c28f5c    # -0.74f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, -0x40628f5c    # -1.23f

    const v9, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x410f5c29    # -0.47f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x40d70a3d    # -0.66f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x40b33333    # -0.8f

    const v9, -0x407c28f6    # -1.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40a8f5c3    # -0.84f

    const v5, -0x3fc1eb85    # -2.97f

    const v6, -0x3f6947ae    # -4.71f

    const v7, -0x3f29999a    # -6.7f

    const v8, -0x3f047ae1    # -7.86f

    const v9, -0x3f8147ae    # -3.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ffd70a4    # -2.04f

    const v5, 0x3fef5c29    # 1.87f

    const v6, -0x3ffae148    # -2.08f

    const v7, 0x4099999a    # 4.8f

    const v8, -0x40628f5c    # -1.23f

    const v9, 0x40e851ec    # 7.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400147ae    # 2.02f

    const v5, 0x40b33333    # 5.6f

    const v6, 0x40e33333    # 7.1f

    const v7, 0x411e6666    # 9.9f

    const v8, 0x412e8f5c    # 10.91f

    const v9, 0x414bd70a    # 12.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3fb33333    # 1.4f

    const v7, 0x400ccccd    # 2.2f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x40570a3d    # 3.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x402147ae    # 2.52f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f951eb8    # -3.67f

    const v9, 0x3f3851ec    # 0.72f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ef6147b    # -8.62f

    const v5, -0x3f333333    # -6.4f

    const v6, -0x3ec8f5c3    # -11.44f

    const v7, -0x3ec6b852    # -11.58f

    const v8, -0x3eb4cccd    # -12.7f

    const v9, -0x3e8deb85    # -15.13f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4043d70a    # -1.47f

    const v5, -0x3f751eb8    # -4.34f

    const v6, -0x408ccccd    # -0.95f

    const v7, -0x3eeae148    # -9.32f

    const v8, 0x401eb852    # 2.48f

    const v9, -0x3eb6b852    # -12.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x8cdc
        -0x69e5
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

    iget-object v0, p0, LX/0BbX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
