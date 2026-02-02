.class public final LX/0Bwh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41888f5c    # 17.07f

    const v1, 0x41d2cccd    # 26.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f028f5c    # 0.51f

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x4128f5c3    # -0.42f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40851eb8    # -0.98f

    const v1, 0x3e0f5c29    # 0.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3efae148    # 0.49f

    const v6, -0x4128f5c3    # -0.42f

    const v7, 0x3f11eb85    # 0.57f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x409851ec    # 4.76f

    const v11, 0x40670a3d    # 3.61f

    const v12, 0x410fae14    # 8.98f

    const v13, 0x410428f6    # 8.26f

    const v14, 0x411fd70a    # 9.99f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e8a3d71    # 0.27f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x41fae148    # -0.13f

    const v14, -0x41333333    # -0.4f

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x412e147b    # -0.41f

    const v7, -0x40eb851f    # -0.58f

    move v2, v11

    move v3, v11

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3fa0a3d7    # -3.49f

    const v7, -0x40ae147b    # -0.82f

    const v8, -0x3f44cccd    # -5.85f

    const v9, -0x3f7dc28f    # -4.07f

    const v10, -0x3f2ccccd    # -6.6f

    const v11, -0x3efb3333    # -8.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iput-object v1, v0, LX/0Bwh;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bwh;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x40ee147b    # -0.57f

    const/4 v7, 0x0

    const v8, -0x40666666    # -1.2f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x40147ae1    # -1.84f

    const v11, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40d70a3d    # -0.66f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, -0x404e147b    # -1.39f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x3ff5c28f    # -2.16f

    const v11, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41c48f5c    # 24.57f

    const v10, -0x3f6428f6    # -4.87f

    const v11, 0x40875c29    # 4.23f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x413e3d71    # 11.89f

    const v7, 0x41675c29    # 14.46f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x419d999a    # 19.7f

    const/high16 v11, 0x41d00000    # 26.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x40823d71    # 4.07f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x4104a3d7    # 8.29f

    const v10, 0x4075c28f    # 3.84f

    const v11, 0x413851ec    # 11.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x415d70a4    # 13.84f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x422c0000    # 43.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x409ae148    # 4.84f

    const/4 v7, 0x0

    const v8, 0x4109eb85    # 8.62f

    const v9, -0x3ff0a3d7    # -2.24f

    const v10, 0x41328f5c    # 11.16f

    const v11, -0x3f50a3d7    # -5.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4197999a    # 18.95f

    const/high16 v10, 0x421c0000    # 39.0f

    const/high16 v11, 0x41d00000    # 26.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x3f36147b    # -6.31f

    const v8, -0x3fc66666    # -2.9f

    const v9, -0x3ec75c29    # -11.54f

    const v10, -0x3f3bd70a    # -6.13f

    const v11, -0x3e8d47ae    # -15.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x41c48f5c    # 24.57f

    const/high16 v10, 0x41e00000    # 28.0f

    const v11, 0x40d33333    # 6.6f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, -0x40bae148    # -0.77f

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x409c28f6    # -0.89f

    const v10, -0x3ff5c28f    # -2.16f

    const v11, -0x406b851f    # -1.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a1eb85    # 5.06f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x3f49eb85    # -5.69f

    const v8, 0x40266666    # 2.6f

    const v9, -0x3ed8a3d7    # -10.46f

    const v10, 0x40b3d70a    # 5.62f

    const v11, -0x3ea2b852    # -13.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, -0x4027ae14    # -1.69f

    const v8, 0x40466666    # 3.1f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, 0x408f0a3d    # 4.47f

    const v11, -0x3f866666    # -3.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f30a3d7    # 0.69f

    const v7, -0x411eb852    # -0.44f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x40bd70a4    # -0.76f

    const v10, 0x3fea3d71    # 1.83f

    const v11, -0x40851eb8    # -0.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x419eb852    # -0.22f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3f8a3d71    # 1.08f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e3851ec    # 0.18f

    const/4 v7, 0x0

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3d8f5c29    # 0.07f

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f051eb8    # 0.52f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3f91eb85    # 1.14f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3fea3d71    # 1.83f

    const v11, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fb0a3d7    # 1.38f

    const v7, 0x3f6147ae    # 0.88f

    const v8, 0x403d70a4    # 2.96f

    const v9, 0x400ccccd    # 2.2f

    const v10, 0x408f0a3d    # 4.47f

    const v11, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x42098f5c    # 34.39f

    const v7, 0x4178a3d7    # 15.54f

    const/high16 v8, 0x42140000    # 37.0f

    const v9, 0x41a26666    # 20.3f

    const/high16 v11, 0x41d00000    # 26.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x406ae148    # 3.67f

    const v8, -0x4067ae14    # -1.19f

    const v9, 0x40ee147b    # 7.44f

    const v10, -0x3fa5c28f    # -3.41f

    const v11, 0x41247ae1    # 10.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x413d999a    # 11.85f

    const/4 v9, 0x1

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x42240000    # 41.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, -0x3f7ae148    # -4.16f

    const/4 v7, 0x0

    const v8, -0x3f13d70a    # -7.38f

    const v9, -0x400ccccd    # -1.9f

    const v10, -0x3ee68f5c    # -9.59f

    const v11, -0x3f68f5c3    # -4.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4187999a    # 16.95f

    const/4 v9, 0x1

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41d00000    # 26.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bwh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bwh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
