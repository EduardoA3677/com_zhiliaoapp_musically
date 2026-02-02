.class public final LX/0BxB;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419d3333    # 19.65f

    const v1, 0x419fae14    # 19.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7851ec    # 0.97f

    const v1, -0x3f87ae14    # -3.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406b851f    # -1.16f

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x400147ae    # -1.99f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x3ff147ae    # -2.23f

    const v7, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x419eb852    # -0.22f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3fc7ae14    # 1.56f

    const v6, 0x3fa147ae    # 1.26f

    const v7, 0x400e147b    # 2.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41afd70a    # 21.98f

    const v1, 0x41ca8f5c    # 25.32f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406e147b    # -1.14f

    const v1, 0x40923d71    # 4.57f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd5c28f    # 1.67f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x40251eb8    # 2.58f

    const v5, -0x40a3d70a    # -0.86f

    const v6, 0x40347ae1    # 2.82f

    const v7, -0x40147ae1    # -1.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, -0x4070a3d7    # -1.12f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x40051eb8    # -1.96f

    const v6, -0x4028f5c3    # -1.68f

    const v7, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iput-object v1, v0, LX/0BxB;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BxB;->LJFF:LX/0CDd;

    const v3, 0x40866666    # 4.2f

    const v2, 0x41966666    # 18.8f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40da3d71    # 6.82f

    const/high16 v7, 0x40f00000    # 7.5f

    const v8, 0x418547ae    # 16.66f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x41cf47ae    # 25.91f

    const v11, 0x40247ae1    # 2.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411428f6    # 9.26f

    const v7, 0x400a3d71    # 2.16f

    const v8, 0x416f3333    # 14.95f

    const v9, 0x414dc28f    # 12.86f

    const v10, 0x4144f5c3    # 12.31f

    const v11, 0x41c170a4    # 24.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fd7ae14    # -2.63f

    const v7, 0x41351eb8    # 11.32f

    const v8, -0x3eb87ae1    # -12.47f

    const v9, 0x41933333    # 18.4f

    const v10, -0x3e5228f6    # -21.73f

    const v11, 0x4181eb85    # 16.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40e7ae14    # 7.24f

    const v7, 0x422351ec    # 40.83f

    const v8, 0x3fc66666    # 1.55f

    const v9, 0x41f0f5c3    # 30.12f

    const v10, 0x40866666    # 4.2f

    const v11, 0x41967ae1    # 18.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41ca6666    # 25.3f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, -0x40c7ae14    # -0.72f

    const v11, -0x4063d70a    # -1.22f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x40400000    # -1.5f

    const v2, -0x413d70a4    # -0.38f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x4063d70a    # -1.22f

    const v17, 0x3f3ae148    # 0.73f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40028f5c    # 2.04f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3fb0a3d7    # -3.24f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x3f49999a    # -5.7f

    const v9, 0x3fb1eb85    # 1.39f

    const v10, -0x3f34cccd    # -6.35f

    const v11, 0x407f5c29    # 3.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40b33333    # -0.8f

    const/high16 v7, 0x40500000    # 3.25f

    const v8, 0x3fae147b    # 1.36f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40700000    # 3.75f

    const v11, 0x40cbd70a    # 6.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40547ae1    # -1.34f

    const v2, 0x40ac7ae1    # 5.39f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x41028f5c    # 8.16f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fdb851f    # -2.57f

    const v11, -0x3ff147ae    # -2.23f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x413851ec    # -0.39f

    const v8, -0x406f5c29    # -1.13f

    const v9, -0x40d9999a    # -0.65f

    const v10, -0x4031eb85    # -1.61f

    const/high16 v11, -0x41800000    # -0.25f

    move-object v5, v5

    move v7, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40a3d70a    # -0.86f

    const v2, 0x3f3ae148    # 0.73f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f6e147b    # 0.93f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f9eb852    # 1.24f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x411fd70a    # 9.99f

    const/high16 v10, 0x40900000    # 4.5f

    const v11, 0x405eb852    # 3.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4147ae14    # -0.36f

    const v2, 0x3fb70a3d    # 1.43f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3f3ae148    # 0.73f

    const v11, 0x3f9ae148    # 1.21f

    const/high16 v12, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, 0x3f9c28f6    # 1.22f

    const v17, -0x40c51eb8    # -0.73f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3eae147b    # 0.34f

    const v2, -0x404e147b    # -1.39f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x407ccccd    # 3.95f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x40c851ec    # 6.26f

    const v9, -0x403eb852    # -1.51f

    const v10, 0x40de147b    # 6.94f

    const v11, -0x3f78f5c3    # -4.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f5eb852    # 0.87f

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, -0x402e147b    # -1.64f

    const v9, -0x3f54cccd    # -5.35f

    const v10, -0x3f79999a    # -4.2f

    const v11, -0x3f270a3d    # -6.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f99999a    # 1.2f

    const v2, -0x3f670a3d    # -4.78f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x4009999a    # 2.15f

    const v11, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3f8b851f    # 1.09f

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3fc7ae14    # 1.56f

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f547ae1    # 0.83f

    const v2, -0x40d70a3d    # -0.66f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x415c28f6    # -0.32f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3e428f5c    # 0.19f

    const v11, -0x405ae148    # -1.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x411a3d71    # 9.64f

    const/4 v8, 0x0

    const v10, -0x3f8147ae    # -3.98f

    const v11, -0x3fc0a3d7    # -2.99f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, -0x3ffeb852    # -2.02f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BxB;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BxB;->LJII:LX/0CDd;

    const v3, 0x422d51ec    # 43.33f

    const v2, 0x41f828f6    # 31.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x421ef5c3    # 39.74f

    const v6, 0x42248f5c    # 41.14f

    const v7, 0x41f33333    # 30.4f

    const v8, 0x423cc28f    # 47.19f

    const v9, 0x41aee148    # 21.86f

    const v10, 0x42350a3d    # 45.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4107851f    # 8.47f

    const v6, -0x4087ae14    # -0.97f

    const v7, 0x418028f6    # 16.02f

    const v8, -0x3efccccd    # -8.2f

    const v9, 0x41928f5c    # 18.32f

    const v10, -0x3e6f70a4    # -18.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fe66666    # 1.8f

    const/high16 v6, -0x3f080000    # -7.75f

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x3e8851ec    # -15.48f

    const v9, -0x3f747ae1    # -4.36f

    const v10, -0x3e5a8f5c    # -20.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40f6b852    # 7.71f

    const v6, 0x407ccccd    # 3.95f

    const v7, 0x413147ae    # 11.08f

    const v8, 0x41675c29    # 14.46f

    const v9, 0x40f051ec    # 7.51f

    const v10, 0x41c4147b    # 24.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0BxB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BxB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BxB;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BxB;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
