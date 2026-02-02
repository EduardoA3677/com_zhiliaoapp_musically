.class public final LX/0BW9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->yj(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xff50d9

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BW9;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BW9;->LJFF:LX/0CDd;

    const v2, 0x41666666    # 14.4f

    const v1, 0x4144cccd    # 12.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x41333333    # -0.4f

    const v5, 0x3f4ccccd    # 0.8f

    const v7, 0x3feccccd    # 1.85f

    const v9, 0x407ccccd    # 3.95f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->W(LX/0CDd;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->W(LX/0CDd;)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x40066666    # 2.1f

    const v7, 0x4049999a    # 3.15f

    const v8, 0x3ecccccd    # 0.4f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3f70a3d7    # 0.94f

    const v7, 0x3fa3d70a    # 1.28f

    const v8, 0x3fd33333    # 1.65f

    const v9, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3feccccd    # 1.85f

    const v8, 0x407ccccd    # 3.95f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41140000    # 9.25f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40066666    # 2.1f

    const/4 v5, 0x0

    const v6, 0x4049999a    # 3.15f

    const v9, -0x41333333    # -0.4f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f333333    # 0.7f

    const v5, -0x41428f5c    # -0.37f

    const v6, 0x3fa3d70a    # 1.28f

    const v7, -0x408f5c29    # -0.94f

    const v8, 0x3fd1eb85    # 1.64f

    const v9, -0x402ccccd    # -1.65f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x40b33333    # -0.8f

    const v7, -0x40133333    # -1.85f

    const v9, -0x3f833333    # -3.95f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x3e880000    # -15.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x3ff9999a    # -2.1f

    const v7, -0x3fb66666    # -3.15f

    const v8, -0x41333333    # -0.4f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40700000    # 3.75f

    const/4 v6, 0x0

    const v8, -0x402ccccd    # -1.65f

    const v9, -0x402e147b    # -1.64f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40b33333    # -0.8f

    const v5, -0x412e147b    # -0.41f

    const v6, -0x40133333    # -1.85f

    const v8, -0x3f833333    # -3.95f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x3ff9999a    # -2.1f

    const/4 v5, 0x0

    const v6, -0x3fb66666    # -3.15f

    const v9, 0x3ecccccd    # 0.4f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, -0x402e147b    # -1.64f

    const v9, 0x3fd33333    # 1.65f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x411ab852    # 9.67f

    const v1, 0x418b0a3d    # 17.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x40cd70a4    # 6.42f

    const/4 v6, 0x0

    const v8, 0x40b8f5c3    # 5.78f

    const v9, 0x3f570a3d    # 0.84f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f35c28f    # 0.71f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3faf5c29    # 1.37f

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3fcb851f    # 1.59f

    const v9, -0x4051eb85    # -1.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x4043d70a    # -1.47f

    const v8, -0x40d1eb85    # -0.68f

    const v9, -0x400ccccd    # -1.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x400f5c29    # -1.88f

    const v1, -0x40547ae1    # -1.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f95c28f    # 1.17f

    const/4 v6, 0x0

    const v8, -0x402a3d71    # -1.67f

    const v9, 0x3ea3d70a    # 0.32f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x4075c28f    # -1.08f

    const v7, 0x3f35c28f    # 0.71f

    const v8, -0x402f5c29    # -1.63f

    const v9, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f9ccccd    # -3.55f

    const v9, -0x3f9c28f6    # -3.56f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4147ae14    # -0.36f

    const v5, -0x40f5c28f    # -0.54f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x405d70a4    # -1.27f

    const v8, 0x3eb33333    # 0.35f

    const v9, -0x4030a3d7    # -1.62f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3f3851ec    # 0.72f

    const v7, -0x4070a3d7    # -1.12f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x402a3d71    # -1.67f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40533333    # -1.35f

    const v1, -0x400e147b    # -1.89f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fe147ae    # 1.76f

    const/4 v6, 0x0

    const v8, -0x400ccccd    # -1.9f

    const v9, -0x40d47ae1    # -0.67f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40b33333    # -0.8f

    const v5, 0x3e6147ae    # 0.22f

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x4051eb85    # -1.36f

    const v9, 0x3fca3d71    # 1.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40cd70a4    # 6.42f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x40b8f5c3    # 5.78f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4199999a    # 19.2f

    const v8, 0x40a428f6    # 5.13f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iget-object v0, p0, LX/0BW9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BW9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
