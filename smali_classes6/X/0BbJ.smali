.class public final LX/0BbJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x422f6666    # 43.85f

    const v6, 0x409b851f    # 4.86f

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Su(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BbJ;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BbJ;->LJFF:LX/0CDd;

    const v2, 0x4200cccd    # 32.2f

    const v1, 0x4121999a    # 10.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x42333333    # -0.1f

    const/4 v5, 0x0

    const v6, -0x408ccccd    # -0.95f

    const v8, -0x407851ec    # -1.06f

    const v9, 0x3e3851ec    # 0.18f

    const v7, 0x3e19999a    # 0.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x419a6666    # 19.3f

    const v1, 0x414ab852    # 12.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x4175c28f    # -0.27f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40f851ec    # -0.53f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f451eb8    # 0.77f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x435c28f6    # -0.02f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x416d70a4    # 14.84f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x418a3d71    # -0.24f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x40f851ec    # -0.53f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x40a147ae    # -0.87f

    const v9, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40bae148    # -0.77f

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40851eb8    # -0.98f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x4030a3d7    # -1.62f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, -0x3ff33333    # -2.2f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4047ae14    # 3.12f

    const v8, -0x3ff851ec    # -2.12f

    const v9, 0x4053d70a    # 3.31f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40466666    # 3.1f

    const v8, 0x401ae148    # 2.42f

    const v9, 0x402d70a4    # 2.71f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x4008f5c3    # 2.14f

    const v9, -0x42333333    # -0.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f733333    # 0.95f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3fb1eb85    # 1.39f

    const v9, -0x40fae148    # -0.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x405eb852    # 3.48f

    const/4 v6, 0x0

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x3fe7ae14    # -2.38f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x408a3d71    # -0.96f

    const v9, -0x4043d70a    # -1.47f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x419e8f5c    # 19.82f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, -0x40cf5c29    # -0.69f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x40a147ae    # -0.87f

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41251eb8    # 10.32f

    const v1, -0x3ffae148    # -2.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f23d70a    # 0.64f

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3f70a3d7    # 0.94f

    const v7, 0x3d75c28f    # 0.06f

    const v9, 0x3f3ae148    # 0.73f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x410ca3d7    # 8.79f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3eb33333    # 0.35f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x3f7d70a4    # 0.99f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40b851ec    # -0.78f

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40851eb8    # -0.98f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x4031eb85    # -1.61f

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x3ff33333    # -2.2f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4048f5c3    # 3.14f

    const v8, -0x3ff70a3d    # -2.14f

    const v9, 0x4053d70a    # 3.31f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x404851ec    # 3.13f

    const v8, 0x401ccccd    # 2.45f

    const v9, 0x402ccccd    # 2.7f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3f9c28f6    # 1.22f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x4008f5c3    # 2.14f

    const v9, -0x42333333    # -0.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3efae148    # 0.49f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x3fb1eb85    # 1.39f

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x405eb852    # 3.48f

    const/4 v6, 0x0

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x3fe7ae14    # -2.38f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x4087ae14    # -0.97f

    const v9, -0x4043d70a    # -1.47f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41323d71    # 11.14f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x40733333    # -1.1f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4079999a    # -1.05f

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

    iget-object v0, p0, LX/0BbJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BbJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
