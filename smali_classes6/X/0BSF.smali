.class public final LX/0BSF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x1d3ab

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BSF;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BSF;->LJFF:LX/0CDd;

    const v3, 0x41726666    # 15.15f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x40947ae1    # -0.92f

    const/4 v7, 0x0

    const v8, -0x4023d70a    # -1.72f

    const v9, 0x3f1c28f6    # 0.61f

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x3fc147ae    # 1.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3eeb851f    # 0.46f

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3feeb852    # -2.27f

    const v7, -0x40b851ec    # -0.78f

    const v8, -0x3f5a3d71    # -5.18f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x3f1dc28f    # -7.07f

    const v11, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409d70a4    # 4.92f

    const/4 v8, 0x0

    const/high16 v10, 0x40900000    # 4.5f

    const/high16 v11, 0x41680000    # 14.5f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v6, 0x0

    const v7, 0x40de147b    # 6.94f

    const v8, 0x40d3d70a    # 6.62f

    const/high16 v9, 0x40f80000    # 7.75f

    const v10, 0x412ee148    # 10.93f

    const v11, 0x41323d71    # 11.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3ea3d70a    # 0.32f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3f88f5c3    # 1.07f

    const v11, -0x425c28f6    # -0.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ecccccd    # 0.4f

    const v2, -0x4119999a    # -0.45f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x411e8f5c    # 9.91f

    const/4 v8, 0x0

    const v10, 0x40866666    # 4.2f

    const v11, 0x4055c28f    # 3.34f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41a147ae    # 20.16f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->iB(LX/0CDd;)V

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v11, -0x40800000    # -1.0f

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->mD(LX/0CDd;)V

    const v2, -0x41d1eb85    # -0.17f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v3, -0x40947ae1    # -0.92f

    const v2, -0x3f4e6666    # -5.55f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x411e8f5c    # 9.91f

    const v10, 0x4086147b    # 4.19f

    const v11, -0x3faa3d71    # -3.34f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3e99999a    # 0.3f

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f88f5c3    # 1.07f

    const v11, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4089eb85    # 4.31f

    const v7, -0x3fa66666    # -3.4f

    const v8, 0x412ee148    # 10.93f

    const v9, -0x3f79999a    # -4.2f

    const v11, -0x3ecdc28f    # -11.14f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x403851ec    # -1.56f

    const v8, -0x40f851ec    # -0.53f

    const v9, -0x3fc9999a    # -2.85f

    const v10, -0x403c28f6    # -1.53f

    const v11, -0x3f8eb852    # -3.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x400e147b    # -1.89f

    const v7, -0x4023d70a    # -1.72f

    const v8, -0x3f666666    # -4.8f

    const v9, -0x40347ae1    # -1.59f

    const v10, -0x3f1dc28f    # -7.07f

    const v11, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x42333333    # -0.1f

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x41c7ae14    # -0.18f

    const v11, -0x404ccccd    # -1.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3feccccd    # 1.85f

    const/4 v8, 0x0

    const v10, 0x42036666    # 32.85f

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, -0x3e726666    # -17.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x419ea3d7    # 19.83f

    const v2, 0x40c428f6    # 6.13f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x41c3ae14    # 24.46f

    const/4 v13, 0x1

    const v14, -0x3ffd70a4    # -2.04f

    const v15, 0x410d70a4    # 8.84f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40470a3d    # 3.11f

    const v7, -0x402e147b    # -1.64f

    const v8, 0x40f1eb85    # 7.56f

    const v9, -0x3faccccd    # -3.3f

    const v11, -0x3f10f5c3    # -7.47f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40a8f5c3    # -0.84f

    const v8, -0x417ae148    # -0.26f

    const v9, -0x405ae148    # -1.29f

    const v10, -0x40f33333    # -0.55f

    const v11, -0x4039999a    # -1.55f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x405d70a4    # -1.27f

    const v7, -0x406b851f    # -1.16f

    const v8, -0x3f95c28f    # -3.66f

    const v9, -0x410f5c29    # -0.47f

    const v10, -0x3f60f5c3    # -4.97f

    const v11, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, -0x3e5051ec    # -21.96f

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x4041eb85    # 3.03f

    const v8, 0x3f547ae1    # 0.83f

    const v9, 0x40c570a4    # 6.17f

    const v10, 0x40028f5c    # 2.04f

    const v11, 0x410d70a4    # 8.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fb8f5c3    # -3.11f

    const v7, -0x402e147b    # -1.64f

    const v8, -0x3f0e147b    # -7.56f

    const v9, -0x3faccccd    # -3.3f

    const v11, -0x3f10f5c3    # -7.47f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x40a8f5c3    # -0.84f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x405ae148    # -1.29f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x4039999a    # -1.55f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3fa28f5c    # 1.27f

    const v7, -0x406b851f    # -1.16f

    const v8, 0x406a3d71    # 3.66f

    const v9, -0x410f5c29    # -0.47f

    const v10, 0x409f0a3d    # 4.97f

    const v11, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BSF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
