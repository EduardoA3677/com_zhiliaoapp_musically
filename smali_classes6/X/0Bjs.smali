.class public final LX/0Bjs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bjs;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bjs;->LJFF:LX/0CDd;

    const v3, 0x4221999a    # 40.4f

    const v2, 0x41f570a4    # 30.68f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40a147ae    # 5.04f

    const v9, 0x3fcccccd    # 1.6f

    const v10, -0x3fa66666    # -3.4f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x409d1eb8    # 4.91f

    const v9, -0x3f3851ec    # -6.24f

    const v10, -0x3f63d70a    # -4.88f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41028f5c    # 8.16f

    const v9, -0x3f00f5c3    # -7.97f

    const v10, -0x3f3147ae    # -6.46f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3fe851ec    # -2.37f

    const/4 v6, 0x0

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, 0x3f4a3d71    # 0.79f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8f5c29    # 1.12f

    const v9, -0x40d1eb85    # -0.68f

    const v10, 0x3f88f5c3    # 1.07f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x3f83d70a    # 1.03f

    const v9, 0x3f828f5c    # 1.02f

    move v6, v5

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x414428f6    # 12.26f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x4023d70a    # 2.56f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x4060a3d7    # 3.51f

    const v10, -0x40533333    # -1.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41b07ae1    # 22.06f

    const v2, 0x4193c28f    # 18.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3e2e147b    # 0.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x408f5c29    # 4.48f

    const v7, 0x3f23d70a    # 0.64f

    const v8, 0x4108f5c3    # 8.56f

    const v10, 0x41507ae1    # 13.03f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40b33333    # -0.8f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40e8f5c3    # -0.59f

    const v6, -0x3f723d71    # -4.43f

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x3ef66666    # -8.6f

    const v10, -0x3eaf851f    # -13.03f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v8, 0x1

    const v9, 0x3f47ae14    # 0.78f

    const v10, -0x41d1eb85    # -0.17f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x419ccccd    # 19.6f

    const v2, 0x41a15c29    # 20.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v9, -0x40ab851f    # -0.83f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42473333    # 49.8f

    const/4 v9, 0x0

    const/high16 v10, 0x41380000    # 11.5f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v9, 0x3f547ae1    # 0.83f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3f8b851f    # -3.82f

    const v8, -0x3f0a3d71    # -7.68f

    const/high16 v10, -0x3ec80000    # -11.5f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4187d70a    # 16.98f

    const v2, 0x419c3d71    # 19.53f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3e051eb8    # 0.13f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3ecccccd    # 0.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x40833333    # 4.1f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x40f947ae    # 7.79f

    const v16, 0x413e147b    # 11.88f

    const/4 v15, 0x0

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40b33333    # -0.8f

    const/4 v10, 0x0

    move-object v4, v4

    move v5, v11

    move v6, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x3f7eb852    # -4.04f

    const v7, -0x413d70a4    # -0.38f

    const v8, -0x3f05c28f    # -7.82f

    const v10, -0x3ec1eb85    # -11.88f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, -0x41800000    # -0.25f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x416a147b    # 14.63f

    const v2, 0x41a7851f    # 20.94f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ed1eb85    # 0.41f

    const/4 v7, 0x1

    const v9, -0x40ae147b    # -0.82f

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42283d71    # 42.06f

    const/4 v9, 0x0

    const v10, 0x412bd70a    # 10.74f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3f9b851f    # -3.57f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x3f1a3d71    # -7.18f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x3ed428f6    # -10.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x414028f6    # 12.01f

    const v2, 0x41bab852    # 23.34f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3df5c28f    # 0.12f

    const v10, 0x3e8f5c29    # 0.28f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x40328f5c    # 2.79f

    const v7, 0x3eb33333    # 0.35f

    const/high16 v8, 0x40a80000    # 5.25f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x410147ae    # 8.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec7ae14    # 0.39f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40bae148    # -0.77f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x3fcccccd    # -2.8f

    const v7, -0x40e3d70a    # -0.61f

    const v8, -0x3f56147b    # -5.31f

    const v9, -0x435c28f6    # -0.02f

    const v10, -0x3efeb852    # -8.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v8, 0x1

    const v9, 0x3f333333    # 0.7f

    const v10, -0x4170a3d7    # -0.28f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x411a6666    # 9.65f

    const v2, 0x41b9999a    # 23.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v9, -0x40a8f5c3    # -0.84f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40fae148    # -0.52f

    const v6, 0x40347ae1    # 2.82f

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x40a9eb85    # 5.31f

    const v9, 0x3c23d70a    # 0.01f

    const v10, 0x4102147b    # 8.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3f51eb85    # 0.82f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x3fc8f5c3    # -2.86f

    const v7, 0x3f170a3d    # 0.59f

    const v8, -0x3f570a3d    # -5.28f

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x3efdeb85    # -8.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40e00000    # 7.0f

    const v2, 0x41c28f5c    # 24.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3e23d70a    # 0.16f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3ff33333    # 1.9f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x405b851f    # 3.43f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x40abd70a    # 5.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x40b851ec    # -0.78f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x400ccccd    # -1.9f

    const v7, -0x40fae148    # -0.52f

    const v8, -0x3fa1eb85    # -3.47f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x3f5428f6    # -5.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f333333    # 0.7f

    const v10, -0x417ae148    # -0.26f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0Bjs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
