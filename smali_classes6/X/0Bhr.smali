.class public final LX/0Bhr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42053333    # 33.3f

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef5eb85    # -8.63f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const v1, 0x416428f6    # 14.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a3eb85    # 20.49f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, -0x3fb00000    # -3.25f

    const/high16 v5, 0x40e80000    # 7.25f

    const/high16 v6, -0x3f180000    # -7.25f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->E0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x1

    const/high16 v9, -0x3ea00000    # -14.0f

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40e9eb85    # 7.31f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x40828f5c    # -0.99f

    move v8, v7

    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41cd999a    # 25.7f

    const v1, -0x3fa9999a    # -3.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f90a3d7    # 1.13f

    move v3, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417ab852    # 15.67f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, -0x40ca3d71    # -0.71f

    const v7, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb70a3d    # -3.14f

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x40a66666    # -0.85f

    const v7, -0x40d1eb85    # -0.68f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bhr;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bhr;->LJFF:LX/0CDd;

    const v2, 0x41d7851f    # 26.94f

    const v1, 0x41e2a3d7    # 28.33f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, -0x406f5c29    # -1.13f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x4039999a    # -1.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x40200000    # -1.75f

    invoke-virtual {v6, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f733333    # 0.95f

    const v11, -0x4055c28f    # -1.33f

    const v12, -0x430a3d71    # -0.03f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x414f5c29    # 12.96f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x4196b852    # 18.84f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f75c28f    # 0.96f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3fa8f5c3    # 1.32f

    const v12, -0x42b33333    # -0.05f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fdeb852    # 1.74f

    const v1, -0x402147ae    # -1.74f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x406b851f    # -1.16f

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x4035c28f    # -1.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4107ae14    # 8.48f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x419eb852    # -0.22f

    const v12, -0x3ebdc28f    # -12.14f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v5, 0x42040000    # 33.0f

    const v4, 0x42193333    # 38.3f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->py(LX/0CDd;)V

    const v5, 0x421b0a3d    # 38.76f

    const v4, 0x42283333    # 42.05f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x4123d70a    # -0.43f

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x406b851f    # -1.16f

    const v11, 0x3da3d70a    # 0.08f

    const v12, -0x4035c28f    # -1.58f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4107ae14    # 8.48f

    const/4 v9, 0x0

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x3ebdc28f    # -12.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4128f5c3    # -0.42f

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x406f5c29    # -1.13f

    const v11, -0x42b33333    # -0.05f

    const v12, -0x4039999a    # -1.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f733333    # 0.95f

    const v11, 0x3faa3d71    # 1.33f

    const v12, -0x430a3d71    # -0.03f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x414f5c29    # 12.96f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x4196b852    # 18.84f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f733333    # 0.95f

    const v11, -0x40570a3d    # -1.32f

    const v12, -0x42b33333    # -0.05f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bhr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
