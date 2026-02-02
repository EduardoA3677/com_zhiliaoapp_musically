.class public final LX/0BkV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BkV;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BkV;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BkV;->LJI:LX/0CDd;

    const v3, 0x41dd999a    # 27.7f

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40be147b    # 5.94f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f88f5c3    # 1.07f

    const v1, -0x3f266666    # -6.8f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const/high16 v1, -0x3f580000    # -5.25f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x400a3d71    # -1.92f

    const v7, 0x3faf5c29    # 1.37f

    const v8, -0x3fca3d71    # -2.84f

    const v9, 0x40533333    # 3.3f

    const v10, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f95c28f    # 1.17f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x4028f5c3    # 2.64f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x406ccccd    # 3.7f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3c23d70a    # 0.01f

    const v1, -0x3f4e6666    # -5.55f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x412e147b    # -0.41f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x409fae14    # 4.99f

    const/4 v7, 0x0

    const v9, -0x413851ec    # -0.39f

    const v10, -0x4270a3d7    # -0.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3ff28f5c    # -2.21f

    const v6, -0x41666666    # -0.3f

    const v7, -0x3f7b851f    # -4.14f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x3f33d70a    # -6.38f

    const v10, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41c9c28f    # 25.22f

    const v6, 0x411d47ae    # 9.83f

    const/high16 v7, 0x41b80000    # 23.0f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, 0x41ae6666    # 21.8f

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4123851f    # 10.22f

    const/4 v7, 0x0

    const v9, -0x4039999a    # -1.55f

    const v10, 0x40a147ae    # 5.04f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3fe147ae    # 1.76f

    const/4 v7, 0x0

    const v8, 0x40c51eb8    # 6.16f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x3d23d70a    # 0.04f

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x40c80000    # 6.25f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x42b33333    # -0.05f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40eeb852    # 7.46f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BkV;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BkV;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkV;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
