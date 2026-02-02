.class public final LX/0C0N;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41be6666    # 23.8f

    const v0, 0x415ca3d7    # 13.79f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4053d70a    # 3.31f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, -0x3fd70a3d    # -2.64f

    const v6, -0x3f433333    # -5.9f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3fb00000    # -3.25f

    const v4, -0x3fd3d70a    # -2.69f

    const v5, -0x3f43851f    # -5.89f

    const/high16 v6, -0x3f400000    # -6.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40be147b    # 5.94f

    const/4 v3, 0x0

    const v5, -0x3f40a3d7    # -5.98f

    const v6, 0x40bccccd    # 5.9f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v1, 0x0

    const/high16 v2, 0x40500000    # 3.25f

    const v3, 0x402b851f    # 2.68f

    const v4, 0x40bc7ae1    # 5.89f

    const v5, 0x40bfae14    # 5.99f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C0N;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C0N;->LJFF:LX/0CDd;

    const v2, 0x416ee148    # 14.93f

    const v1, 0x41a651ec    # 20.79f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x3fd33333    # -2.7f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, -0x3f4f0a3d    # -5.53f

    const v9, -0x40628f5c    # -1.23f

    const v10, -0x3ef23d71    # -8.86f

    const v11, -0x3ff3d70a    # -2.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fbae148    # 1.46f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x4015c28f    # -1.83f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f59999a    # 0.85f

    const v1, -0x3fcb851f    # -2.82f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3fc00000    # 1.5f

    const v10, 0x3fef5c29    # 1.87f

    const/high16 v11, -0x40800000    # -1.0f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x408dc28f    # 4.43f

    const v7, 0x3fa51eb8    # 1.29f

    const v8, 0x40f4cccd    # 7.65f

    const v9, 0x4003d70a    # 2.06f

    const v10, 0x412ca3d7    # 10.79f

    const v11, 0x401b851f    # 2.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x404851ec    # 3.13f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x40df5c29    # 6.98f

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x412051ec    # 10.02f

    const v11, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x425e1eb8    # 55.53f

    const/4 v8, 0x0

    const v10, 0x41273333    # 10.45f

    const v11, -0x3fe66666    # -2.4f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f47ae14    # 0.78f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x3fd0a3d7    # 1.63f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3ff33333    # 1.9f

    const v11, 0x3f6e147b    # 0.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f7851ec    # 0.97f

    const v1, 0x4031eb85    # 2.78f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3fce147b    # 1.61f

    const v10, -0x408f5c29    # -0.94f

    const v11, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4286ae14    # 67.34f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3ef3d70a    # -8.76f

    const v11, 0x400f5c29    # 2.24f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f75c28f    # 0.96f

    const v1, 0x41268f5c    # 10.41f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3faa3d71    # 1.33f

    const v1, 0x413c51ec    # 11.77f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x40570a3d    # -1.32f

    const v11, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fc147ae    # -2.98f

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x402ccccd    # -1.65f

    const v11, -0x4059999a    # -1.3f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x407ae148    # -1.04f

    const v1, -0x3eed47ae    # -9.17f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3efe3d71    # -8.11f

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41126666    # 9.15f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x40ab851f    # -0.83f

    const v9, 0x3fb33333    # 1.4f

    const v11, 0x3fa66666    # 1.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41570a3d    # -0.33f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3fbd70a4    # 1.48f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x40570a3d    # -1.32f

    const v11, -0x4030a3d7    # -1.62f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4020a3d7    # 2.51f

    const/high16 v1, -0x3e4e0000    # -22.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0C0N;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C0N;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
