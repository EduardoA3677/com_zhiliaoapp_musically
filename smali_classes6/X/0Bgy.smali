.class public final LX/0Bgy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41c88f5c    # 25.07f

    const v2, 0x4200cccd    # 32.2f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3fae147b    # 1.36f

    const v7, 0x3f30a3d7    # 0.69f

    const v9, 0x3faccccd    # 1.35f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f3851ec    # 0.72f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x4051eb85    # -1.36f

    const v9, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bbae14    # 23.46f

    const v1, 0x41e46666    # 28.55f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x40ae147b    # -0.82f

    const v7, -0x41666666    # -0.3f

    const v8, -0x406f5c29    # -1.13f

    const v9, -0x40cf5c29    # -0.69f

    const v11, -0x405eb852    # -1.26f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x407c28f6    # -1.03f

    const v8, 0x3f90a3d7    # 1.13f

    const v9, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x401c28f6    # 2.44f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgy;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bgy;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->jC(LX/0CDd;)V

    const v3, -0x3e63ae14    # -19.54f

    const v2, 0x4038f5c3    # 2.89f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3fe7ae14    # 1.81f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x3fd851ec    # -2.62f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x3f775c29    # -4.27f

    const v9, 0x3fdd70a4    # 1.73f

    const v11, 0x407e147b    # 3.97f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x404ae148    # 3.17f

    const v10, 0x40428f5c    # 3.04f

    const v11, 0x406e147b    # 3.72f

    move-object v5, v5

    move v6, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f9d70a4    # 1.23f

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x404b851f    # 3.18f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x41b33333    # -0.2f

    const v8, -0x402e147b    # -1.64f

    const v9, -0x40ab851f    # -0.83f

    const v10, -0x4011eb85    # -1.86f

    const v11, -0x40170a3d    # -1.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fba3d71    # -3.09f

    const v2, 0x3f1c28f6    # 0.61f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x4019999a    # 2.4f

    const v8, 0x400ccccd    # 2.2f

    const v9, 0x406eb852    # 3.73f

    const v10, 0x409e6666    # 4.95f

    const v11, 0x4079999a    # 3.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x400b851f    # -1.91f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40333333    # 2.8f

    const v7, -0x41666666    # -0.3f

    const v8, 0x408d70a4    # 4.42f

    const v9, -0x40133333    # -1.85f

    const v11, -0x3f775c29    # -4.27f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4007ae14    # -1.94f

    const v8, -0x40747ae1    # -1.09f

    const v9, -0x3fb0a3d7    # -3.24f

    const v10, -0x3fba3d71    # -3.09f

    const v11, -0x3f88f5c3    # -3.86f

    move-object v5, v5

    move v6, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40570a3d    # -1.32f

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3fcae148    # -2.83f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40066666    # 2.1f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3fa147ae    # 1.26f

    const v11, 0x3fb33333    # 1.4f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x403ccccd    # 2.95f

    const v2, -0x40c7ae14    # -0.72f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41570a3d    # -0.33f

    const v7, -0x401eb852    # -1.76f

    const v8, -0x4007ae14    # -1.94f

    const v9, -0x3fc3d70a    # -2.94f

    const v10, -0x3f7947ae    # -4.21f

    const v11, -0x3fb47ae1    # -3.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4015c28f    # -1.83f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bgy;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bgy;->LJII:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->fg(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bgy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgy;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgy;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
