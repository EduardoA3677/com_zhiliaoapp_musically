.class public final LX/0Bjh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41de0000    # 27.75f

    const v3, 0x41a55c29    # 20.67f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJJIJIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x419e0000    # 19.75f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJJIJIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41cf0a3d    # 25.88f

    const v1, 0x41c1999a    # 24.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bjh;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bjh;->LJFF:LX/0CDd;

    const v3, 0x420bb852    # 34.93f

    const v2, 0x4100cccd    # 8.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, -0x3f9c28f6    # -3.56f

    const v6, -0x3fb147ae    # -3.23f

    const v7, -0x3ef63d71    # -8.61f

    const v8, -0x3f647ae1    # -4.86f

    const v9, -0x3e99c28f    # -14.39f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f68a3d7    # -4.73f

    const/4 v6, 0x0

    const v7, -0x3ee30a3d    # -9.81f

    const v8, 0x3fb1eb85    # 1.39f

    const v9, -0x3ea3ae14    # -13.77f

    const v10, 0x408f5c29    # 4.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4030a3d7    # 2.76f

    const v6, 0x412ccccd    # 10.8f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x4179eb85    # 15.62f

    const v10, 0x41b11eb8    # 22.14f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x40e7ae14    # 7.24f

    const v7, 0x40866666    # 4.2f

    const v8, 0x4149999a    # 12.6f

    const v9, 0x410ae148    # 8.68f

    const v10, 0x4181eb85    # 16.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x423347ae    # 44.82f

    const v9, 0x413dc28f    # 11.86f

    const v10, 0x40d66666    # 6.7f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x403ccccd    # 2.95f

    const v9, 0x407f5c29    # 3.99f

    const v10, -0x3fce147b    # -2.78f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f67ae14    # -4.76f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x41d1eb85    # -0.17f

    const v7, 0x3ff851ec    # 1.94f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x4049999a    # 3.15f

    const v10, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->LN(LX/0CDd;)V

    const v5, 0x405851ec    # 3.38f

    const v6, -0x3fc33333    # -2.95f

    const v7, 0x40d570a4    # 6.67f

    const v8, -0x3f1bd70a    # -7.13f

    const v10, -0x3ebae148    # -12.32f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fc1eb85    # -2.97f

    const v7, -0x40c51eb8    # -0.73f

    const v8, -0x3f333333    # -6.4f

    const v9, -0x3fce147b    # -2.78f

    const v10, -0x3eed999a    # -9.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ffeb852    # -2.02f

    const v6, -0x3fd3d70a    # -2.69f

    const v7, -0x3f5ae148    # -5.16f

    const v8, -0x3f6f0a3d    # -4.53f

    const v9, -0x3ee68f5c    # -9.59f

    const v10, -0x3f69999a    # -4.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x419eb852    # -0.22f

    const v7, -0x4128f5c3    # -0.42f

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x40deb852    # -0.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4200eb85    # 32.23f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40266666    # 2.6f

    const v6, 0x40166666    # 2.35f

    const v7, 0x40823d71    # 4.07f

    const v8, 0x40ba3d71    # 5.82f

    const v9, 0x407147ae    # 3.77f

    const v10, 0x41266666    # 10.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4151eb85    # -0.34f

    const v6, 0x40ac28f6    # 5.38f

    const v7, -0x3fa66666    # -3.4f

    const v8, 0x41066666    # 8.4f

    const v9, -0x3f2b851f    # -6.64f

    const v10, 0x4122e148    # 10.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41a451ec    # 20.54f

    const/4 v8, 0x1

    const v9, -0x3f2051ec    # -6.99f

    const v10, 0x4010a3d7    # 2.26f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40033333    # 2.05f

    const v9, -0x40170a3d    # -1.82f

    const v10, 0x40028f5c    # 2.04f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x409bd70a    # 4.87f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x421f7ae1    # 39.87f

    const/4 v8, 0x1

    const v9, -0x3eeab852    # -9.33f

    const v10, -0x3f5051ec    # -5.49f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f7f5c29    # -4.02f

    const v6, -0x3faf5c29    # -3.26f

    const v7, -0x3f19999a    # -7.2f

    const v8, -0x3f0d1eb8    # -7.59f

    const v10, -0x3eadeb85    # -13.13f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f575c29    # -5.27f

    const v7, 0x4009999a    # 2.15f

    const v8, -0x3ef11eb8    # -8.93f

    const v9, 0x40a6b852    # 5.21f

    const v10, -0x3ecae148    # -11.32f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x404851ec    # 3.13f

    const v6, -0x3fe3d70a    # -2.44f

    const v7, 0x40e9999a    # 7.3f

    const v8, -0x3f97ae14    # -3.63f

    const v9, 0x4134f5c3    # 11.31f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a23d71    # 5.07f

    const/4 v6, 0x0

    const v7, 0x41111eb8    # 9.07f

    const v8, 0x3fb70a3d    # 1.43f

    const v9, 0x413b3333    # 11.7f

    const v10, 0x40747ae1    # 3.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x40ce6666    # 6.45f

    const v2, 0x40133333    # 2.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x4190cccd    # 18.1f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fa7ae14    # 1.31f

    const v10, 0x4105999a    # 8.35f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x40dccccd    # 6.9f

    const v7, -0x3f7428f6    # -4.37f

    const v8, 0x412f0a3d    # 10.94f

    const v9, -0x3efb5c29    # -8.29f

    const v10, 0x41533333    # 13.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fd47ae1    # 1.66f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x42166666    # 37.6f

    const/4 v7, 0x0

    const v9, 0x40de147b    # 6.94f

    const v10, -0x3f6a3d71    # -4.68f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4045c28f    # 3.09f

    const v6, -0x3fd33333    # -2.7f

    const v7, 0x40a9999a    # 5.3f

    const v8, -0x3f447ae1    # -5.86f

    const v10, -0x3eeb0a3d    # -9.31f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3fe66666    # -2.4f

    const v7, -0x40e66666    # -0.6f

    const v8, -0x3f633333    # -4.9f

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, -0x3f280000    # -6.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e9999a    # 7.3f

    const/4 v7, 0x0

    const v9, -0x3faeb852    # -3.27f

    const v10, -0x3fe147ae    # -2.48f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bjh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
