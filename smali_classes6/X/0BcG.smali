.class public final LX/0BcG;
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
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BcG;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BcG;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BcG;->LJI:LX/0CDd;

    const v2, 0x41dd999a    # 27.7f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x400ccccd    # 2.2f

    const/4 v5, 0x0

    const v6, 0x407eb852    # 3.98f

    const v8, 0x40ad70a4    # 5.42f

    const v9, 0x3df5c28f    # 0.12f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fb9999a    # 1.45f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x402f5c29    # 2.74f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x407ae148    # 3.92f

    const v9, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->VK(LX/0CDd;)V

    const v1, 0x3e2e147b    # 0.17f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x40666666    # -1.2f

    const v5, -0x40f5c28f    # -0.54f

    const v6, -0x3fdccccd    # -2.55f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x3f800000    # -4.0f

    const v9, -0x405d70a4    # -1.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x40266666    # -1.7f

    const v6, -0x435c28f6    # -0.02f

    const v7, -0x3fc1eb85    # -2.97f

    const v8, -0x42333333    # -0.1f

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40f33333    # -0.55f

    const v9, -0x3fe51eb8    # -2.42f

    const v4, 0x40cc28f6    # 6.38f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v8, -0x3fd7ae14    # -2.63f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x3fe47ae1    # -2.43f

    const v9, -0x40f33333    # -0.55f

    const v4, 0x40cc28f6    # 6.38f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41fc7ae1    # 31.56f

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x41efc28f    # 29.97f

    const v8, 0x41dd999a    # 27.7f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3f133333    # -7.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->TE(LX/0CDd;)V

    const v4, -0x42333333    # -0.1f

    const v5, 0x3f9d70a4    # 1.23f

    const v7, 0x40347ae1    # 2.82f

    const v9, 0x40a2e148    # 5.09f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41b27ae1    # 22.31f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x41230a3d    # 10.19f

    const v1, -0x3ef23d71    # -8.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3c23d70a    # 0.01f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x3f2e147b    # 0.68f

    const v7, 0x3f6b851f    # 0.92f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3faccccd    # 1.35f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f0ccccd    # 0.55f

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3ed51eb8    # -10.68f

    const v1, 0x41147ae1    # 9.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40b5c28f    # -0.79f

    const v7, 0x3f2e147b    # 0.68f

    const v8, -0x406f5c29    # -1.13f

    const v9, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41666666    # -0.3f

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x40947ae1    # -0.92f

    const v7, 0x3f23d70a    # 0.64f

    const v8, -0x402147ae    # -1.74f

    const v9, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->nb(LX/0CDd;)V

    const/high16 v2, 0x422a0000    # 42.5f

    const v1, 0x4223f5c3    # 40.99f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->e8(LX/0CDd;)V

    const v2, -0x3f7b851f    # -4.14f

    const v1, -0x3f99999a    # -3.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x400147ae    # 2.02f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x40466666    # 3.1f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4028f5c3    # 2.64f

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, -0x40d9999a    # -0.65f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, -0x4039999a    # -1.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x400851ec    # 2.13f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BcG;->LJII:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BcG;->LJIIIIZZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->As(LX/0CDd;)V

    const v3, 0x41626666    # 14.15f

    const v7, 0x40233333    # 2.55f

    const v8, -0x3ff51eb8    # -2.17f

    const/4 v5, 0x0

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41600000    # 14.0f

    const v7, -0x401eb852    # -1.76f

    const v8, -0x40333333    # -1.6f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4028f5c3    # -1.68f

    const v4, -0x405ae148    # -1.29f

    const v5, -0x3f870a3d    # -3.89f

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x3f370a3d    # -6.28f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BcG;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcG;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcG;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcG;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcG;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
