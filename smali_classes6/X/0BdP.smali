.class public final LX/0BdP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41967ae1    # 18.81f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BdP;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BdP;->LJFF:LX/0CDd;

    const v2, 0x41b53333    # 22.65f

    const v1, 0x404ccccd    # 3.2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v10, 0x40abd70a    # 5.37f

    const v11, -0x401d70a4    # -1.77f

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x412b5c29    # 10.71f

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3fe28f5c    # 1.77f

    const v17, 0x40ac28f6    # 5.38f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4063d70a    # -1.22f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v10, 0x40966666    # 4.7f

    const v11, 0x40cd1eb8    # 6.41f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v1, 0x4184a3d7    # 16.58f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x420a1eb8    # 34.53f

    const/high16 v11, 0x42340000    # 45.0f

    const/high16 v6, 0x41000000    # 8.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x4157ae14    # 13.48f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v10, -0x3f00f5c3    # -7.97f

    const v11, -0x3f170a3d    # -7.28f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3e7b5c29    # -16.58f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v10, 0x40accccd    # 5.4f

    const v11, -0x3f2fae14    # -6.51f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40fa3d71    # 7.82f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fb5c28f    # 1.42f

    const v2, -0x3fcccccd    # -2.8f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42126666    # 36.6f

    const v2, 0x4131999a    # 11.1f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v10, -0x41428f5c    # -0.37f

    const v11, -0x4079999a    # -1.05f

    const v12, 0x3f4ccccd    # 0.8f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3eeb5c29    # -9.29f

    const v2, -0x3f69eb85    # -4.69f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x4075c28f    # -1.08f

    const v17, 0x3ebd70a4    # 0.37f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x407c28f6    # -1.03f

    const v2, 0x400ccccd    # 2.2f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f11eb85    # 0.57f

    const v9, 0x3fa66666    # 1.3f

    const v11, 0x4003d70a    # 2.06f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40933333    # 4.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v4, 0x3fcccccd    # 1.6f

    const v2, -0x3fa0a3d7    # -3.49f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x415547ae    # 13.33f

    const v4, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x411fd70a    # 9.99f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x400b851f    # 2.18f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x4157d70a    # 13.49f

    const/high16 v11, 0x42240000    # 41.0f

    const/high16 v6, 0x40800000    # 4.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41a851ec    # 21.04f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x407eb852    # 3.98f

    const v11, -0x3f970a3d    # -3.64f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x42200000    # 40.0f

    const v1, 0x41a63d71    # 20.78f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x400147ae    # -1.99f

    const v11, -0x3ff47ae1    # -2.18f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x410147ae    # 8.08f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3f8ccccd    # -3.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x40b33333    # -0.8f

    const v6, 0x3f4ccccd    # 0.8f

    const v14, -0x40b33333    # -0.8f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f333333    # -6.4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    move-object v9, v5

    move v10, v6

    move v11, v6

    move v12, v8

    move v13, v8

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40733333    # 3.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BdP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BdP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
