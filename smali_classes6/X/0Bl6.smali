.class public final LX/0Bl6;
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

    const v2, 0x41ca6666    # 25.3f

    const v1, 0x41af3333    # 21.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3fd9999a    # -2.6f

    const v7, 0x3c23d70a    # 0.01f

    const v2, 0x3fbd70a4    # 1.48f

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4028f5c3    # -1.68f

    const v1, 0x404a3d71    # 3.16f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f9851ec    # -3.62f

    const v1, 0x3f3d70a4    # 0.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x40b0a3d7    # -0.81f

    const v11, 0x401b851f    # 2.43f

    const v6, 0x3fbd70a4    # 1.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x402147ae    # 2.52f

    const v1, 0x403851ec    # 2.88f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f851ec    # -0.53f

    const v1, 0x40751eb8    # 3.83f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x4008f5c3    # 2.14f

    const v11, 0x3fc28f5c    # 1.52f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v4, 0x420b1eb8    # 34.78f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4051eb85    # 3.28f

    const v4, 0x3fd851ec    # 1.69f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x40133333    # 2.3f

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x4008f5c3    # 2.14f

    const v10, -0x403d70a4    # -1.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3f8ae148    # -3.83f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fc70a3d    # -2.89f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, -0x40a66666    # -0.85f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x3ff3d70a    # -2.19f

    const v7, -0x40b33333    # -0.8f

    const v8, -0x3fe51eb8    # -2.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f9c28f6    # -3.56f

    const v2, -0x40c28f5c    # -0.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40200000    # -1.75f

    const v2, -0x3fb47ae1    # -3.18f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fd7ae14    # -2.63f

    const v3, 0x408a3d71    # 4.32f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41bd999a    # 23.7f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40228f5c    # 2.54f

    const v3, 0x3fb33333    # 1.4f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3ec28f5c    # 0.38f

    const v7, 0x3f147ae1    # 0.58f

    const v8, 0x3f266666    # 0.65f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x403a3d71    # 2.91f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ffa3d71    # -2.09f

    const v4, 0x4019999a    # 2.4f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ed70a3d    # 0.42f

    const v4, 0x40447ae1    # 3.07f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fd851ec    # -2.62f

    const v4, -0x40533333    # -1.35f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fbd70a4    # 1.48f

    const/4 v7, 0x0

    const v9, -0x4051eb85    # -1.36f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3faccccd    # 1.35f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3edc28f6    # 0.43f

    const v2, -0x3fbb851f    # -3.07f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x4128f5c3    # -0.42f

    const v14, -0x4270a3d7    # -0.07f

    const v15, -0x40a66666    # -0.85f

    const v16, -0x414ccccd    # -0.35f

    const v17, -0x406a3d71    # -1.17f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe66666    # -2.4f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403eb852    # 2.98f

    const v1, -0x40e3d70a    # -0.61f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x4247ae14    # -0.09f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, -0x41428f5c    # -0.37f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0Bl6;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bl6;->LJFF:LX/0CDd;

    const v1, 0x41233333    # 10.2f

    const v4, 0x4200cccd    # 32.2f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40923d71    # 4.57f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x3f400000    # 0.75f

    const v11, 0x3fb1eb85    # 1.39f

    const v12, 0x3f11eb85    # 0.57f

    const v13, 0x3fbc28f6    # 1.47f

    const v14, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4040a3d7    # 3.01f

    const v2, 0x41d63d71    # 26.78f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x40bd1eb8    # 5.91f

    const v9, 0x40aa3d71    # 5.32f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f570a3d    # -5.28f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41407ae1    # 12.03f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v14, -0x3f42e148    # -5.91f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const v2, -0x3e29c28f    # -26.78f

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40c28f5c    # -0.74f

    const v11, 0x3f3ae148    # 0.73f

    const v12, -0x405851ec    # -1.31f

    const v13, 0x3fbd70a4    # 1.48f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4051eb85    # -1.36f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x3fa7ae14    # -3.38f

    const v13, 0x3fd0a3d7    # 1.63f

    const v14, -0x3f5d70a4    # -5.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4195851f    # 18.69f

    const v10, 0x40570a3d    # 3.36f

    const v11, 0x41a651ec    # 20.79f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41c00000    # 24.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x404ccccd    # 3.2f

    const/4 v10, 0x0

    const v11, 0x40a9999a    # 5.3f

    const v12, 0x3fae147b    # 1.36f

    const v13, 0x40d23d71    # 6.57f

    const v14, 0x4047ae14    # 3.12f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4110a3d7    # 9.04f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fd0a3d7    # 1.63f

    const v14, 0x40a28f5c    # 5.08f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, -0x3e99999a    # -14.4f

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x41466666    # 12.4f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x407ae148    # -1.04f

    const v11, -0x415c28f6    # -0.32f

    const v12, -0x3fd851ec    # -2.62f

    const/high16 v13, -0x40600000    # -1.25f

    const v14, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41e06666    # 28.05f

    const v10, 0x40a147ae    # 5.04f

    const v11, 0x41d46666    # 26.55f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41c00000    # 24.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, -0x3fdccccd    # -2.55f

    const/4 v10, 0x0

    const v11, -0x3f7e6666    # -4.05f

    const v12, 0x3f851eb8    # 1.04f

    const v13, -0x3f61999a    # -4.95f

    const v14, 0x4011eb85    # 2.28f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40e1999a    # 7.05f

    const/high16 v13, -0x40600000    # -1.25f

    const v14, 0x407ae148    # 3.92f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3fd9999a    # -2.6f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x418e6666    # 17.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v3, 0x40266666    # 2.6f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3f7ccccd    # -4.1f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x410b851f    # 8.72f

    const v1, 0x421f999a    # 39.9f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x406ccccd    # 3.7f

    const v9, 0x40547ae1    # 3.32f

    const/4 v11, 0x0

    const v13, 0x40533333    # 3.3f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41bf851f    # 23.94f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v14, -0x3f933333    # -3.7f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x42113333    # 36.3f

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bl6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bl6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
