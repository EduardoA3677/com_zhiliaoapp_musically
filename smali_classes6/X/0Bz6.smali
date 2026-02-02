.class public final LX/0Bz6;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x421a0000    # 38.5f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42193333    # 38.3f

    const v2, 0x4168a3d7    # 14.54f

    const v3, 0x420acccd    # 34.7f

    const v4, 0x40d47ae1    # 6.64f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x40900000    # 4.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f375c29    # -6.27f

    const/high16 v2, -0x40600000    # -1.25f

    const v3, -0x3e8f5c29    # -15.04f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, -0x3e530a3d    # -21.62f

    const v6, 0x40c3d70a    # 6.12f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40400000    # -1.5f

    const v2, 0x3fa3d70a    # 1.28f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x4057ae14    # 3.37f

    const v5, 0x3ff0a3d7    # 1.88f

    const v6, 0x403851ec    # 2.88f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40ad1eb8    # 5.41f

    const v2, -0x404ccccd    # -1.4f

    const v3, 0x414c28f6    # 12.76f

    const v4, -0x3fe66666    # -2.4f

    const v5, 0x4173d70a    # 15.24f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fdc28f6    # 1.72f

    const v2, 0x402ccccd    # 2.7f

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x410a3d71    # 8.64f

    const v5, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f066666    # -7.8f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const v5, -0x40466666    # -1.45f

    const v6, 0x405851ec    # 3.38f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41828f5c    # 16.32f

    const v0, 0x4188cccd    # 17.1f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x4039999a    # 2.9f

    const/4 v9, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3e773333    # -17.1f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x423551ec    # 45.33f

    const/high16 v9, 0x41d00000    # 26.0f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f251eb8    # -6.84f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
