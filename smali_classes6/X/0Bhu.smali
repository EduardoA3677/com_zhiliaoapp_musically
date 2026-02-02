.class public final LX/0Bhu;
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

    const v1, 0x4133851f    # 11.22f

    const v0, 0x419d70a4    # 19.68f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41d1eb85    # -0.17f

    const v2, -0x40d70a3d    # -0.66f

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x406147ae    # -1.24f

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x407c28f6    # -1.03f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4129999a    # 10.6f

    const v0, 0x406147ae    # 3.52f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f47ae14    # 0.78f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f128f5c    # -7.42f

    const v0, 0x410570a4    # 8.34f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x411eb852    # -0.44f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x40600000    # -1.25f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x4048f5c3    # -1.43f

    const v7, -0x4147ae14    # -0.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb47ae1    # -3.18f

    const v1, -0x3ec23d71    # -11.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Bhu;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0Bhu;->LJFF:LX/0CDd;

    const v3, 0x3f0a3d71    # 0.54f

    const v1, 0x413fae14    # 11.98f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x41666666    # -0.3f

    const v7, 0x3fb47ae1    # 1.41f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x4041eb85    # 3.03f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x40c8f5c3    # 6.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40dc28f6    # 6.88f

    const v1, 0x42186666    # 38.1f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v5}, LX/0BOV;->vv(LX/0CDd;)V

    const v6, 0x404f5c29    # 3.24f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x409bd70a    # 4.87f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x40be147b    # 5.94f

    const v11, -0x3feeb852    # -2.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v10, 0x3feccccd    # 1.85f

    const v11, -0x3fb28f5c    # -3.21f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x404b851f    # -1.41f

    const v8, -0x41fae148    # -0.13f

    const v9, -0x3fbd70a4    # -3.04f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x3f370a3d    # -6.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f55c28f    # -5.32f

    const v1, -0x3e613333    # -19.85f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40a147ae    # -0.87f

    const/high16 v7, -0x3fb00000    # -3.25f

    const v8, -0x4059999a    # -1.3f

    const v9, -0x3f6428f6    # -4.87f

    const v10, -0x3feeb852    # -2.27f

    const v11, -0x3f41eb85    # -5.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v10, -0x3fb28f5c    # -3.21f

    const v11, -0x4011eb85    # -1.86f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x404b851f    # -1.41f

    const v7, -0x41666666    # -0.3f

    const v8, -0x3fbe147b    # -3.03f

    const v9, 0x3e0f5c29    # 0.14f

    const v10, -0x3f370a3d    # -6.28f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, -0x3fb00000    # -3.25f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x3f6428f6    # -4.87f

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x3f41eb85    # -5.94f

    const v11, 0x401147ae    # 2.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v10, -0x4011eb85    # -1.86f

    const v11, 0x404d70a4    # 3.21f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41895c29    # 17.17f

    const v0, -0x3f89999a    # -3.85f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3fd70a3d    # 1.68f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x402e147b    # 2.72f

    const v9, -0x40c7ae14    # -0.72f

    const/high16 v10, 0x40600000    # 3.5f

    const v11, -0x40a147ae    # -0.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a3d70a    # 5.12f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x4247ae14    # -0.09f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, 0x3f8b851f    # 1.09f

    const v11, 0x3f266666    # 0.65f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3d75c28f    # 0.06f

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e851eb8    # 0.26f

    const/high16 v7, 0x3f400000    # 0.75f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3fe51eb8    # 1.79f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x405e147b    # 3.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a9eb85    # 5.31f

    const v3, 0x419ecccd    # 19.85f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3fd9999a    # 1.7f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x402e147b    # 2.72f

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x4060a3d7    # 3.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40a428f6    # 5.13f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f5eb852    # 0.87f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ca3d70a    # 0.02f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3f8b851f    # 1.09f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x42333333    # -0.1f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x401c28f6    # -1.78f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x3fa1eb85    # -3.47f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3efab852    # -8.33f

    const v0, 0x400eb852    # 2.23f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->kJ(LX/0CDd;)V

    const v3, 0x40ad1eb8    # 5.41f

    const v0, 0x4189c28f    # 17.22f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42495c29    # 50.34f

    const v10, -0x40a147ae    # -0.87f

    const/high16 v11, -0x3fa00000    # -3.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40a428f6    # 5.13f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x4099999a    # -0.9f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40000000    # 2.0f

    const v10, 0x3f1c28f6    # 0.61f

    const v11, -0x4075c28f    # -1.08f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3cf5c28f    # 0.03f

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x428a3d71    # -0.06f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3eae147b    # 0.34f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, -0x41666666    # -0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3fe51eb8    # 1.79f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x405e147b    # 3.47f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x410547ae    # 8.33f

    const v0, -0x3ff147ae    # -2.23f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42286666    # 42.1f

    const v0, 0x4196b852    # 18.84f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3fe66666    # -2.4f

    const v0, 0x415a3d71    # 13.64f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x408f0a3d    # 4.47f

    const/high16 v0, -0x3f080000    # -7.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3fd70a3d    # 1.68f

    const v7, -0x3fc5c28f    # -2.91f

    const v8, 0x402147ae    # 2.52f

    const v9, -0x3f7428f6    # -4.37f

    const v10, 0x40266666    # 2.6f

    const v11, -0x3f466666    # -5.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x3f9a3d71    # -3.59f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40ee147b    # -0.57f

    const v7, -0x40a147ae    # -0.87f

    const v8, -0x40428f5c    # -1.48f

    const v9, -0x4039999a    # -1.55f

    const v10, -0x3fbe147b    # -3.03f

    const v11, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f28f5c3    # 0.66f

    const/4 v8, 0x0

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3ff47ae1    # 1.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3f95c28f    # 1.17f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x40228f5c    # 2.54f

    const v10, -0x40deb852    # -0.63f

    const v11, 0x40828f5c    # 4.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4212cccd    # 36.7f

    const v0, 0x41d3ae14    # 26.46f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x3fb851ec    # 1.44f

    const v0, -0x3efd47ae    # -8.17f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f147ae1    # 0.58f

    const v7, -0x3fac28f6    # -3.31f

    const v8, 0x3f5eb852    # 0.87f

    const v9, -0x3f60f5c3    # -4.97f

    const v10, 0x3ee66666    # 0.45f

    const v11, -0x3f34cccd    # -6.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v10, -0x3ff851ec    # -2.12f

    const v11, -0x3fbe147b    # -3.03f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x3fe70a3d    # -2.39f

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x3f633333    # -4.9f

    const v11, -0x403c28f6    # -1.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3fcccccd    # 1.6f

    const v10, 0x3f2e147b    # 0.68f

    const/high16 v11, 0x40200000    # 2.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x408e6666    # 4.45f

    const v0, 0x4184a3d7    # 16.58f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bhu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
