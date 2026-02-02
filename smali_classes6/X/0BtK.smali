.class public final LX/0BtK;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bb3333    # 23.4f

    const v1, 0x406e147b    # 3.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f47ae14    # -5.76f

    const v6, -0x3fe851ec    # -2.37f

    const v7, -0x3ee0f5c3    # -9.94f

    const v8, -0x4039999a    # -1.55f

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41147ae1    # 9.28f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x40c47ae1    # 6.14f

    const v5, 0x40da3d71    # 6.82f

    const v6, 0x40a33333    # 5.1f

    const v7, 0x412f3333    # 10.95f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40270a3d    # 2.61f

    const v4, -0x3f98f5c3    # -3.61f

    const v5, 0x40ea3d71    # 7.32f

    const v6, -0x3fb9999a    # -3.1f

    const v7, 0x41273333    # 10.45f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40066666    # 2.1f

    const v5, 0x4086147b    # 4.19f

    const v6, -0x3f6b851f    # -4.64f

    const v7, 0x40fb3333    # 7.85f

    const v8, -0x3f4a3d71    # -5.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BtK;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BtK;->LJFF:LX/0CDd;

    const v2, 0x41db851f    # 27.44f

    const v1, 0x42066666    # 33.6f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4038f5c3    # 2.89f

    const v10, -0x40666666    # -1.2f

    const v11, 0x40d47ae1    # 6.64f

    const v12, -0x3f9eb852    # -3.52f

    const v13, 0x40eeb852    # 7.46f

    const v14, -0x3f0a3d71    # -7.68f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x3fa51eb8    # -3.42f

    const v11, -0x40d47ae1    # -0.67f

    const v12, -0x3f02e148    # -7.91f

    const v13, -0x400ccccd    # -1.9f

    const v14, -0x3ebf5c29    # -12.04f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x405851ec    # -1.31f

    const v10, -0x3f74cccd    # -4.35f

    const/high16 v11, -0x3fe00000    # -2.5f

    const v12, -0x3efb3333    # -8.3f

    const v13, -0x4079999a    # -1.05f

    const v14, -0x3edd70a4    # -10.16f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3ec9999a    # -11.4f

    const/4 v10, 0x0

    const v11, -0x3e6feb85    # -18.01f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, -0x3e79d70a    # -16.77f

    const v14, 0x41887ae1    # 17.06f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x419b70a4    # 19.43f

    const/4 v11, 0x0

    const v13, 0x410451ec    # 8.27f

    const v14, 0x4159c28f    # 13.61f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a0a3d7    # 5.02f

    const v4, 0x413f851f    # 11.97f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3f07ae14    # 0.53f

    const v11, 0x3f547ae1    # 0.83f

    const v12, 0x3f47ae14    # 0.78f

    const v13, 0x3fae147b    # 1.36f

    const v14, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fe28f5c    # 1.77f

    const v4, -0x40c7ae14    # -0.72f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3f47ae14    # 0.78f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x40533333    # -1.35f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BtK;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BtK;->LJII:LX/0CDd;

    const v3, 0x4148cccd    # 12.55f

    const v2, 0x41be51ec    # 23.79f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v9, 0x41860000    # 16.75f

    const/4 v11, 0x0

    const v13, 0x411ccccd    # 9.8f

    const v14, 0x412e6666    # 10.9f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x3f44cccd    # -5.85f

    const v10, 0x3fee147b    # 1.86f

    const v11, -0x3eda6666    # -10.35f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, -0x3f970a3d    # -3.64f

    const/high16 v10, -0x40400000    # -1.5f

    const v11, -0x3f375c29    # -6.27f

    const v12, -0x3f61999a    # -4.95f

    const/high16 v13, -0x3f100000    # -7.5f

    const v14, -0x3ef3ae14    # -8.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x3f6a8f5c    # -4.67f

    const/high16 v11, -0x40000000    # -2.0f

    const v12, -0x3f2b3333    # -6.65f

    const/high16 v13, -0x3f700000    # -4.5f

    const v14, -0x3efbd70a    # -8.26f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v9, 0x0

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x3f98f5c3    # -3.61f

    const v13, 0x40a75c29    # 5.23f

    const v14, -0x3f4c7ae1    # -5.61f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x408147ae    # 4.04f

    const v10, -0x3ff70a3d    # -2.14f

    const v11, 0x4103ae14    # 8.23f

    const/4 v12, 0x0

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3fcae148    # -2.83f

    const v10, 0x40a4cccd    # 5.15f

    const v11, -0x40970a3d    # -0.91f

    const v12, 0x413bd70a    # 11.74f

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42160000    # 37.5f

    const v2, 0x41f10a3d    # 30.13f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40a70a3d    # 5.22f

    const v10, -0x407c28f6    # -1.03f

    const v11, 0x412fd70a    # 10.99f

    const v12, 0x4040a3d7    # 3.01f

    const v13, 0x4127851f    # 10.47f

    const v14, 0x4091eb85    # 4.56f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x402b851f    # -1.66f

    const v12, 0x3f30a3d7    # 0.69f

    const v13, -0x3f933333    # -3.7f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3faeb852    # -3.27f

    const v10, 0x3efae148    # 0.49f

    const v11, -0x3f34cccd    # -6.35f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, -0x3ee8f5c3    # -9.44f

    const v14, 0x40170a3d    # 2.36f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40170a3d    # -1.82f

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x3fb5c28f    # -3.16f

    const v12, 0x3f95c28f    # 1.17f

    const v13, -0x3f99999a    # -3.6f

    const v14, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3f851eb8    # 1.04f

    const v12, -0x3f0b3333    # -7.65f

    const v13, 0x40c8a3d7    # 6.27f

    const v14, -0x3ef4f5c3    # -8.69f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x418d1eb8    # 17.64f

    const v2, 0x42193333    # 38.3f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4086147b    # 4.19f

    const v10, -0x41333333    # -0.4f

    const v12, 0x3fc66666    # 1.55f

    const v13, 0x40ea3d71    # 7.32f

    const v14, 0x4067ae14    # 3.62f

    move-object v8, v8

    move v11, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40fae148    # -0.52f

    const v10, 0x4003d70a    # 2.06f

    const v11, -0x3e7e6666    # -16.2f

    const v12, 0x40c6147b    # 6.19f

    const v13, -0x3e7a28f6    # -16.73f

    const v14, 0x40947ae1    # 4.64f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x40733333    # -1.1f

    const v11, 0x4086147b    # 4.19f

    const v12, -0x3f0851ec    # -7.74f

    const v13, 0x41168f5c    # 9.41f

    const v14, -0x3efbd70a    # -8.26f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BtK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BtK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BtK;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BtK;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
