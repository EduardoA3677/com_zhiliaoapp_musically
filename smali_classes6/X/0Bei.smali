.class public final LX/0Bei;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->FM(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xec4270

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bei;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bei;->LJFF:LX/0CDd;

    const/high16 v2, 0x41e40000    # 28.5f

    const v1, 0x41f06666    # 30.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3fe8f5c3    # 1.82f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x405e147b    # 3.47f

    const v7, 0x3f35c28f    # 0.71f

    const v8, 0x409b3333    # 4.85f

    const v9, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411e6666    # 9.9f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4048f5c3    # 3.14f

    const v9, 0x3ff851ec    # 1.94f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f51eb85    # 0.82f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3fb70a3d    # 1.43f

    const v7, 0x3fea3d71    # 1.83f

    const v9, 0x4043d70a    # 3.06f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x40e3d70a    # -0.61f

    const v7, 0x401147ae    # 2.27f

    const v8, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411e6666    # 9.9f

    const v8, -0x3fb70a3d    # -3.14f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v9, 0x3ff851ec    # 1.94f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41cae148    # 25.36f

    const v8, -0x3eea6666    # -9.35f

    const v9, 0x3fcccccd    # 1.6f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f9ae148    # -3.58f

    const/4 v5, 0x0

    const v6, -0x3f23851f    # -6.89f

    const v7, -0x40eb851f    # -0.58f

    const v9, -0x40333333    # -1.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411e6666    # 9.9f

    const v8, -0x3fb70a3d    # -3.14f

    const v9, -0x4007ae14    # -1.94f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x408947ae    # 4.29f

    const v8, -0x4048f5c3    # -1.43f

    const v9, -0x3fbc28f6    # -3.06f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, -0x40628f5c    # -1.23f

    const v6, 0x3f1c28f6    # 0.61f

    const v7, -0x3feeb852    # -2.27f

    const v8, 0x3fb70a3d    # 1.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411e6666    # 9.9f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4048f5c3    # 3.14f

    const v9, -0x4007ae14    # -1.94f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fb0a3d7    # 1.38f

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x4041eb85    # 3.03f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x409b3333    # 4.85f

    const v9, -0x405c28f6    # -1.28f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40428f5c    # 3.04f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x404a3d71    # -1.42f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x3f928f5c    # -3.71f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40df5c29    # 6.98f

    const/4 v6, 0x0

    const v8, -0x3ff3d70a    # -2.19f

    const v9, 0x3fa66666    # 1.3f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x40fae148    # -0.52f

    const/high16 v7, 0x3f400000    # 0.75f

    const v9, 0x3f6b851f    # 0.92f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3f68f5c3    # 0.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3f95c28f    # 1.17f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x400c28f6    # 2.19f

    const v9, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400147ae    # 2.02f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x409dc28f    # 4.93f

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, 0x41035c29    # 8.21f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4051eb85    # 3.28f

    const/4 v5, 0x0

    const v6, 0x40c6147b    # 6.19f

    const v7, -0x40f33333    # -0.55f

    const v9, -0x404f5c29    # -1.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40df5c29    # 6.98f

    const/4 v6, 0x0

    const v8, 0x400c28f6    # 2.19f

    const v9, -0x40570a3d    # -1.32f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3f051eb8    # 0.52f

    const v7, -0x40c51eb8    # -0.73f

    const v9, -0x4099999a    # -0.9f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x425c28f6    # -0.08f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x40fae148    # -0.52f

    const v9, -0x40947ae1    # -0.92f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40df5c29    # 6.98f

    const/4 v6, 0x0

    const v8, -0x3ff3d70a    # -2.19f

    const v9, -0x405851ec    # -1.31f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x407c28f6    # -1.03f

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x3fed70a4    # -2.29f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x3f928f5c    # -3.71f

    const v9, -0x407d70a4    # -1.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fbd70a4    # -3.04f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Bei;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0Bei;->LJII:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x41970a3d    # 18.88f

    const/high16 v5, 0x41180000    # 9.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x420e0000    # 35.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v4}, LX/0BOV;->Vs(LX/0CDd;)V

    const v0, 0x41c30a3d    # 24.38f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40b00000    # 5.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bei;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bei;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bei;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bei;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
