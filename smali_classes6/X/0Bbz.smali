.class public final LX/0Bbz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x1d3ab

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0Bbz;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0Bbz;->LJFF:LX/0CDd;

    const v1, 0x41f86666    # 31.05f

    const v0, 0x412a3d71    # 10.64f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40bfae14    # 5.99f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, -0x3feb851f    # -2.32f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3f60a3d7    # -4.98f

    const/4 v7, 0x0

    const v8, -0x3f2b3333    # -6.65f

    const v9, 0x4059999a    # 3.4f

    const v10, -0x3f2051ec    # -6.99f

    const v11, 0x40c9999a    # 6.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const v10, -0x3ff8f5c3    # -2.11f

    const v11, -0x41051eb8    # -0.49f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40228f5c    # -1.73f

    const/4 v7, 0x0

    const v8, -0x3faae148    # -3.33f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x3f6a8f5c    # -4.67f

    const v11, 0x402147ae    # 2.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41147ae1    # -0.46f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x404a3d71    # -1.42f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x3f700000    # -4.5f

    const/4 v7, 0x0

    const v8, -0x3efdc28f    # -8.14f

    const v9, 0x40b75c29    # 5.73f

    const v11, 0x414ccccd    # 12.8f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x40e1eb85    # 7.06f

    const v8, 0x4068f5c3    # 3.64f

    const v9, 0x414c7ae1    # 12.78f

    const v10, 0x41023d71    # 8.14f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f028f5c    # 0.51f

    const/4 v7, 0x0

    const v8, 0x3f8147ae    # 1.01f

    const v9, -0x4270a3d7    # -0.07f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x419eb852    # -0.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fa8f5c3    # 1.32f

    const v7, 0x3fc51eb8    # 1.54f

    const v8, 0x4039999a    # 2.9f

    const v9, 0x401c28f6    # 2.44f

    const v10, 0x4092e148    # 4.59f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40823d71    # 4.07f

    const v11, -0x400f5c29    # -1.88f

    const v6, 0x40b9999a    # 5.8f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4081eb85    # 4.06f

    const v11, 0x3ff0a3d7    # 1.88f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x3fe00000    # 1.75f

    const/4 v7, 0x0

    const v8, 0x405851ec    # 3.38f

    const v9, -0x408a3d71    # -0.96f

    const v10, 0x40975c29    # 4.73f

    const v11, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2147ae    # 0.63f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x3ec28f5c    # 0.38f

    const v10, 0x3ffc28f6    # 1.97f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40900000    # 4.5f

    const/4 v7, 0x0

    const v8, 0x41023d71    # 8.14f

    const v9, -0x3f48f5c3    # -5.72f

    const v11, -0x3eb35c29    # -12.79f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x3f1e147b    # -7.06f

    const v8, -0x3f970a3d    # -3.64f

    const v9, -0x3eb3851f    # -12.78f

    const v10, -0x3efdc28f    # -8.14f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40d9999a    # -0.65f

    const/4 v7, 0x0

    const v8, -0x4059999a    # -1.3f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x400ccccd    # -1.9f

    const v11, 0x3eb33333    # 0.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4051eb85    # -1.36f

    const v7, -0x4027ae14    # -1.69f

    const v8, -0x3fbeb852    # -3.02f

    const v9, -0x3fd47ae1    # -2.68f

    const v10, -0x3f666666    # -4.8f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x41800000    # -0.25f

    const/4 v7, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f051eb8    # 0.52f

    const v7, -0x4091eb85    # -0.93f

    const v8, 0x3fa147ae    # 1.26f

    const v9, -0x4063d70a    # -1.22f

    const v10, 0x3fdd70a4    # 1.73f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40147ae1    # 2.32f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, -0x3edb5c29    # -10.29f

    const v0, 0x4154cccd    # 13.3f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3ff0a3d7    # 1.88f

    const/high16 v7, -0x40400000    # -1.5f

    const/4 v8, 0x0

    const v9, -0x3f470a3d    # -5.78f

    const v10, -0x408f5c29    # -0.94f

    const v11, -0x3f223d71    # -6.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x3ff00000    # -2.25f

    const v7, -0x40028f5c    # -1.98f

    const v8, -0x3f73d70a    # -4.38f

    const v9, 0x3fe7ae14    # 1.81f

    const v10, -0x3f5ae148    # -5.16f

    const v11, 0x407ccccd    # 3.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41428f5c    # -0.37f

    const v7, 0x3fcb851f    # 1.59f

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x4028f5c3    # 2.64f

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x403e147b    # 2.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fc147ae    # 1.51f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x4070a3d7    # 3.76f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x40966666    # 4.7f

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v0, 0x40c851ec    # 6.26f

    invoke-virtual {v5, v0, v11}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x400f5c29    # -1.88f

    const/high16 v7, -0x40400000    # -1.5f

    const/4 v8, 0x0

    const v9, -0x3f470a3d    # -5.78f

    const v10, 0x3f6e147b    # 0.93f

    const v11, -0x3f223d71    # -6.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4010a3d7    # 2.26f

    const v7, -0x40028f5c    # -1.98f

    const v8, 0x408c28f6    # 4.38f

    const v9, 0x3fe7ae14    # 1.81f

    const v10, 0x40a570a4    # 5.17f

    const v11, 0x407ccccd    # 3.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ebd70a4    # 0.37f

    const v7, 0x3fcb851f    # 1.59f

    const v8, -0x40b5c28f    # -0.79f

    const v9, 0x4028f5c3    # 2.64f

    const v10, -0x404b851f    # -1.41f

    const v11, 0x403e147b    # 2.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x3f8f5c29    # -3.76f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x3f69999a    # -4.7f

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, -0x3e975c29    # -14.54f

    const/high16 v0, 0x40100000    # 2.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3f3d70a4    # 0.74f

    const v8, 0x402a3d71    # 2.66f

    const v9, 0x40133333    # 2.3f

    const v10, 0x408dc28f    # 4.43f

    move v7, v6

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3ee147ae    # 0.44f

    invoke-virtual {v5, v0, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fe28f5c    # 1.77f

    const v1, -0x3ff1eb85    # -2.22f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x400e147b    # 2.22f

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x40eb3333    # 7.35f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x41230a3d    # 10.19f

    const v11, -0x411eb852    # -0.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f6147ae    # 0.88f

    const v0, -0x3fd66666    # -2.65f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f851eb8    # 1.04f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x4051eb85    # 3.28f

    const v9, -0x403eb852    # -1.51f

    const v10, 0x407f5c29    # 3.99f

    move-object v5, v5

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3fe28f5c    # 1.77f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x40c66666    # 6.2f

    const v10, -0x3f9d70a4    # -3.54f

    const v11, 0x411bd70a    # 9.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3ff28f5c    # -2.21f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4055c28f    # -1.33f

    const v1, 0x40628f5c    # 3.54f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x401d70a4    # -1.77f

    const v7, 0x3ee66666    # 0.45f

    const v8, -0x3f3f5c29    # -6.02f

    const v9, 0x3f88f5c3    # 1.07f

    const v10, -0x3ef26666    # -8.85f

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const v1, -0x3f8147ae    # -3.98f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x400d70a4    # 2.21f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x40c28f5c    # -0.74f

    const v8, -0x3f69999a    # -4.7f

    const v9, -0x3f9d70a4    # -3.54f

    const/high16 v10, -0x3f800000    # -4.0f

    const v11, -0x3ef23d71    # -8.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41575c29    # 13.46f

    const v0, 0x400e147b    # 2.22f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x3f7ccccd    # -4.1f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x406147ae    # -1.24f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4003d70a    # 2.06f

    const v0, -0x3fbae148    # -3.08f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3fa8f5c3    # 1.32f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40451eb8    # 3.08f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3f9eb852    # 1.24f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bbz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bbz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
