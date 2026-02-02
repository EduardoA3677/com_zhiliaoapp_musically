.class public final LX/0Bcp;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ae(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41ca6666    # 25.3f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Lg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4110f5c3    # 9.06f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bcp;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bcp;->LJFF:LX/0CDd;

    const v3, 0x4188f5c3    # 17.12f

    const v2, 0x41feb852    # 31.84f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, -0x3fc8f5c3    # -2.86f

    const v10, 0x3fbd70a4    # 1.48f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x407147ae    # 3.77f

    const v9, -0x408ccccd    # -0.95f

    const v10, 0x400ccccd    # 2.2f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e947ae1    # 0.29f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e2e147b    # 0.17f

    const/4 v6, 0x0

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x41666666    # -0.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x4079999a    # -1.05f

    const v9, 0x3fd33333    # 1.65f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f63d70a    # 0.89f

    const/4 v6, 0x0

    const v7, 0x3fc28f5c    # 1.52f

    const v8, 0x3f0a3d71    # 0.54f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x3fa66666    # 1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x3faccccd    # 1.35f

    const v9, -0x401ae148    # -1.79f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x407c28f6    # -1.03f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v9, -0x41666666    # -0.3f

    const v11, 0x3e99999a    # 0.3f

    move v6, v5

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fee147b    # 1.86f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3e0f5c29    # 0.14f

    move-object v7, v4

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f83d70a    # 1.03f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f933333    # 1.15f

    const/4 v6, 0x0

    const v7, 0x3ffae148    # 1.96f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3ff9999a    # 1.95f

    const v10, 0x3faccccd    # 1.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x3fb1eb85    # 1.39f

    const v9, -0x402b851f    # -1.66f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const/4 v6, 0x0

    const v7, -0x403851ec    # -1.56f

    const v8, -0x412e147b    # -0.41f

    const v9, -0x40228f5c    # -1.73f

    const v10, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x41e66666    # -0.15f

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x416b851f    # -0.29f

    const v9, -0x41570a3d    # -0.33f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fc0a3d7    # -2.99f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x41dc28f6    # -0.16f

    const/4 v6, 0x0

    const v7, -0x41666666    # -0.3f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3e99999a    # 0.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, 0x4011eb85    # 2.28f

    const v7, 0x4015c28f    # 2.34f

    const v8, 0x406c28f6    # 3.69f

    const v9, 0x40a9eb85    # 5.31f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x404ccccd    # 3.2f

    const/4 v6, 0x0

    const v7, 0x40aeb852    # 5.46f

    const v8, -0x40466666    # -1.45f

    const v9, 0x40ae6666    # 5.45f

    const v10, -0x3f8f5c29    # -3.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40347ae1    # -1.59f

    const v7, -0x4079999a    # -1.05f

    const v8, -0x3fd1eb85    # -2.72f

    const v9, -0x3fb851ec    # -3.12f

    const v10, -0x3fc28f5c    # -2.96f

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d75c28f    # 0.06f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x42b33333    # -0.05f

    const v10, -0x428a3d71    # -0.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v5, 0x0

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fc3d70a    # 1.53f

    const v6, -0x41c7ae14    # -0.18f

    const v7, 0x4028f5c3    # 2.64f

    const v8, -0x4068f5c3    # -1.18f

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3fd7ae14    # -2.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x401d70a4    # -1.77f

    const v7, -0x4059999a    # -1.3f

    const v8, -0x3fb5c28f    # -3.16f

    const v9, -0x3faae148    # -3.33f

    const v10, -0x3f97ae14    # -3.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40dae148    # 6.84f

    const/4 v7, 0x0

    const v9, -0x3fc851ec    # -2.87f

    const v10, -0x4270a3d7    # -0.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41d4cccd    # 26.6f

    const v2, 0x420e7ae1    # 35.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->ZO(LX/0CDd;)V

    const v3, 0x3f8b851f    # 1.09f

    const v2, 0x4013d70a    # 2.31f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3edc28f6    # 0.43f

    const v9, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f933333    # 1.15f

    const v2, -0x3fec28f6    # -2.31f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e99999a    # 0.3f

    const v10, -0x41d1eb85    # -0.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3e8a3d71    # 0.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4033d70a    # 2.81f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ee147ae    # 0.44f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3feb851f    # -2.32f

    const v2, 0x408a8f5c    # 4.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v4}, LX/0BOV;->X5(LX/0CDd;)V

    const v2, -0x3fcd70a4    # -2.79f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v9, -0x417ae148    # -0.26f

    const v10, -0x41dc28f6    # -0.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4059999a    # -1.3f

    const v2, -0x3fe33333    # -2.45f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40f5c28f    # -0.54f

    const/4 v10, 0x0

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405eb852    # -1.26f

    const v3, 0x401ccccd    # 2.45f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v8, 0x1

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3e23d70a    # 0.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41d5999a    # 26.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v9, -0x417ae148    # -0.26f

    const v10, -0x4119999a    # -0.45f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f75c28f    # -4.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x0

    const v10, -0x4170a3d7    # -0.28f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3feccccd    # -2.3f

    const v2, -0x3f7570a4    # -4.33f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bcp;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bcp;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
