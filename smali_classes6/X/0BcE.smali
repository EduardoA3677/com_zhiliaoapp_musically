.class public final LX/0BcE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BcE;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcE;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcE;->LJI:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->UI(LX/0CDd;)V

    const v5, 0x41f1d70a    # 30.23f

    const v6, 0x40dfae14    # 6.99f

    const v7, 0x41d8cccd    # 27.1f

    const v8, 0x412d1eb8    # 10.82f

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, 0x416a6666    # 14.65f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a73333    # 20.9f

    const v6, 0x412d1eb8    # 10.82f

    const v7, 0x418e28f6    # 17.77f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, 0x41407ae1    # 12.03f

    const v10, 0x41023d71    # 8.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->st(LX/0CDd;)V

    const v5, 0x3f8ccccd    # 1.1f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x4019999a    # 2.4f

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x40733333    # 3.8f

    const v10, -0x3fe5c28f    # -2.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb9999a    # 1.45f

    const v6, 0x3f3851ec    # 0.72f

    const v7, 0x40470a3d    # 3.11f

    const v8, 0x3faa3d71    # 1.33f

    const v9, 0x409e6666    # 4.95f

    const v10, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fc51eb8    # -2.92f

    const v6, 0x400f5c29    # 2.24f

    const v7, -0x3f48a3d7    # -5.73f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, -0x3f07ae14    # -7.76f

    const v10, 0x40a1999a    # 5.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40828f5c    # -0.99f

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4271eb85    # 60.48f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ecc51ec    # -11.23f

    const v10, -0x3f033333    # -7.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->pd(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->LLLIIII(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BcE;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BcE;->LJIIIIZZ:LX/0CDd;

    const/high16 v3, 0x41fc0000    # 31.5f

    const v2, 0x41a8b852    # 21.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f9d70a4    # 1.23f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x40247ae1    # 2.57f

    const v8, -0x40d1eb85    # -0.68f

    const/high16 v9, 0x40800000    # 4.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40666666    # 3.6f

    const/4 v6, 0x0

    const v7, 0x40d4cccd    # 6.65f

    const v8, 0x3fd33333    # 1.65f

    const v9, 0x410b851f    # 8.72f

    const v10, 0x404eb852    # 3.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3ff1eb85    # 1.89f

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, 0x401eb852    # 2.48f

    const v10, 0x40133333    # 2.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f30a3d7    # 0.69f

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x3fc147ae    # 1.51f

    const v10, 0x401e147b    # 2.47f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x3f7851ec    # 0.97f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3fe51eb8    # 1.79f

    const v9, -0x4059999a    # -1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->Yq(LX/0CDd;)V

    const v5, -0x40e66666    # -0.6f

    const v6, -0x40cccccd    # -0.7f

    const v8, -0x403eb852    # -1.51f

    const v10, -0x3fe147ae    # -2.48f

    move-object v4, v4

    move v7, v9

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x408a3d71    # -0.96f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x401c28f6    # -1.78f

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x3fe1eb85    # -2.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418e147b    # 17.76f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x405ae148    # 3.42f

    const v10, -0x3fc1eb85    # -2.97f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fb7ae14    # -3.13f

    const v2, -0x3fb70a3d    # -3.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x41db3333    # 27.4f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4082e148    # 4.09f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x40547ae1    # 3.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x419eb852    # -0.22f

    const/4 v6, 0x0

    const v7, -0x4123d70a    # -0.43f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x40dc28f6    # -0.64f

    const v10, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40c428f6    # 6.13f

    const v2, 0x40c47ae1    # 6.14f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41623d71    # 14.14f

    const v9, 0x40233333    # 2.55f

    const v10, -0x3ff51eb8    # -2.17f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x416028f6    # 14.01f

    const v9, -0x401eb852    # -1.76f

    const v10, -0x40333333    # -1.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4028f5c3    # -1.68f

    const v6, -0x405ae148    # -1.29f

    const v7, -0x3f870a3d    # -3.89f

    const v8, -0x3fe66666    # -2.4f

    const v9, -0x3f370a3d    # -6.28f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcE;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcE;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcE;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcE;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcE;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
