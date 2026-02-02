.class public final LX/0Bnq;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ot(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f41999a    # -5.95f

    const v0, 0x40c33333    # 6.1f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41a8f5c3    # -0.21f

    const v4, -0x42333333    # -0.1f

    const v5, -0x41051eb8    # -0.49f

    const v7, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40f0a3d7    # -0.56f

    const/4 v4, 0x0

    const v5, -0x40a8f5c3    # -0.84f

    const v8, 0x3dcccccd    # 0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3ee147ae    # 0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x421eb852    # -0.11f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f87ae14    # 1.06f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4080f5c3    # 4.03f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x3f5c28f6    # 0.86f

    const v6, 0x3faf5c29    # 1.37f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3fe8f5c3    # 1.82f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v5, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x42221eb8    # 40.53f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x4077ae14    # 3.87f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x3f570a3d    # 0.84f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f866666    # 1.05f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3ee147ae    # 0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3efae148    # 0.49f

    const v7, 0x3f866666    # 1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x0

    const v5, 0x3f570a3d    # 0.84f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x411eb852    # -0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3de147ae    # 0.11f

    const v4, -0x41a8f5c3    # -0.21f

    const/high16 v6, -0x41000000    # -0.5f

    const v8, -0x4079999a    # -1.05f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f8851ec    # -3.87f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v5, 0x0

    const v7, 0x417fae14    # 15.98f

    const v8, -0x3e7f5c29    # -16.08f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x4119999a    # -0.45f

    const v6, -0x408a3d71    # -0.96f

    const v8, -0x40170a3d    # -1.82f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v4, -0x40f0a3d7    # -0.56f

    const v6, -0x40a8f5c3    # -0.84f

    const v7, -0x42333333    # -0.1f

    const v8, -0x407851ec    # -1.06f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x4119999a    # -0.45f

    const v8, -0x4123d70a    # -0.43f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41a8f5c3    # -0.21f

    const v4, -0x421eb852    # -0.11f

    const v5, -0x41051eb8    # -0.49f

    const v7, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40f0a3d7    # -0.56f

    const/4 v4, 0x0

    const v5, -0x40a8f5c3    # -0.84f

    const v8, 0x3dcccccd    # 0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3ee147ae    # 0.44f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x421eb852    # -0.11f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f87ae14    # 1.06f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x407d70a4    # 3.96f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v3, 0x0

    const v4, 0x3f733333    # 0.95f

    const v6, 0x3faccccd    # 1.35f

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3fd70a3d    # 1.68f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3ebb3333    # -12.3f

    const v8, 0x4144cccd    # 12.3f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, -0x40c51eb8    # -0.73f

    const v7, -0x4028f5c3    # -1.68f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40533333    # -1.35f

    const/4 v4, 0x0

    const v5, -0x4028f5c3    # -1.68f

    const v6, -0x435c28f6    # -0.02f

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3ebb3333    # -12.3f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x41bf3333    # 23.9f

    const/high16 v6, 0x41bc0000    # 23.5f

    const v8, 0x41b47ae1    # 22.56f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v4, -0x40f0a3d7    # -0.56f

    const v6, -0x40a8f5c3    # -0.84f

    const v7, -0x42333333    # -0.1f

    const v8, -0x407851ec    # -1.06f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v7, -0x4119999a    # -0.45f

    const v8, -0x4123d70a    # -0.43f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

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
