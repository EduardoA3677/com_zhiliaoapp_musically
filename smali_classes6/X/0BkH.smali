.class public final LX/0BkH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x648e5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BkH;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BkH;->LJFF:LX/0CDd;

    const v3, 0x4220cccd    # 40.2f

    const v0, 0x41c428f6    # 24.52f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3f59999a    # 0.85f

    const/4 v10, 0x0

    const v11, 0x3f8147ae    # 1.01f

    const v12, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x4019999a    # 2.4f

    const v8, 0x40c851ec    # 6.26f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x4159c28f    # 13.61f

    const v11, -0x3f5947ae    # -5.21f

    const v12, 0x418ca3d7    # 17.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f428f5c    # 0.76f

    const v11, -0x40747ae1    # -1.09f

    const v12, -0x419eb852    # -0.22f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x40e66666    # -0.6f

    const v0, -0x4091eb85    # -0.93f

    invoke-virtual {v6, v13, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f547ae1    # 0.83f

    const v11, 0x3e6147ae    # 0.22f

    const v12, -0x4070a3d7    # -1.12f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4148a3d7    # 12.54f

    const v11, 0x40870a3d    # 4.22f

    const v12, -0x3e9ca3d7    # -14.21f

    move-object v6, v6

    move v8, v7

    move v9, v9

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f570a3d    # 0.84f

    const/4 v10, 0x1

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x407851ec    # -1.06f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f8147ae    # 1.01f

    const v3, -0x41147ae1    # -0.46f

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, -0x3f466666    # -5.8f

    const v4, 0x40266666    # 2.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3f5eb852    # 0.87f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f970a3d    # 1.18f

    const v8, 0x405d70a4    # 3.46f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x40eccccd    # 7.4f

    const v11, -0x3fc8f5c3    # -2.86f

    const v12, 0x411ab852    # 9.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x40ab851f    # -0.83f

    const v10, 0x3e23d70a    # 0.16f

    const v11, -0x40770a3d    # -1.07f

    const v12, -0x41b33333    # -0.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408f5c29    # -0.94f

    invoke-virtual {v6, v13, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x4147ae14    # -0.36f

    const v9, -0x41fae148    # -0.13f

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x406f5c29    # -1.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40c428f6    # 6.13f

    const/4 v9, 0x0

    const v11, 0x3fef5c29    # 1.87f

    const v12, -0x3f366666    # -6.3f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41fae148    # -0.13f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x409eb852    # -0.88f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x407851ec    # -1.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x418a8f5c    # 17.32f

    const v0, 0x410a147b    # 8.63f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, -0x3f3e147b    # -6.06f

    const/4 v8, 0x0

    const v9, -0x3ecf3333    # -11.05f

    const v10, 0x40966666    # 4.7f

    const v12, 0x4129c28f    # 10.61f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, 0x403147ae    # 2.77f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x40a8f5c3    # 5.28f

    const v11, 0x4039999a    # 2.9f

    const v12, 0x40e570a4    # 7.17f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40fd70a4    # -0.51f

    const v0, 0x41166666    # 9.4f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x402b851f    # 2.68f

    const v9, 0x409f0a3d    # 4.97f

    const/high16 v10, 0x40300000    # 2.75f

    const v11, 0x40d570a4    # 6.67f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fd5c28f    # 1.67f

    const/4 v8, 0x0

    const v9, 0x40da8f5c    # 6.83f

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x40d5c28f    # 6.68f

    const/high16 v12, -0x3fd00000    # -2.75f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x420a3d71    # -0.12f

    const v0, -0x3fbae148    # -3.08f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3edc28f6    # 0.43f

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fdc28f6    # 1.72f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x408e147b    # 4.44f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, 0x40af0a3d    # 5.47f

    const v12, -0x40d1eb85    # -0.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f3d70a4    # 0.74f

    const v8, -0x40733333    # -1.1f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x3fcf5c29    # -2.76f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x3f7c28f6    # -4.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x435c28f6    # -0.02f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x42b33333    # -0.05f

    const v10, -0x40f5c28f    # -0.54f

    const v12, -0x40b851ec    # -0.78f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f91eb85    # 1.14f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x402f5c29    # 2.74f

    const v10, -0x407851ec    # -1.06f

    const v11, 0x40166666    # 2.35f

    const v12, -0x3fdf5c29    # -2.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x416147ae    # -0.31f

    const v8, -0x406ccccd    # -1.15f

    const v10, -0x3ff5c28f    # -2.16f

    const v11, -0x400a3d71    # -1.92f

    const v12, -0x3fb9999a    # -3.1f

    move v9, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40f0a3d7    # -0.56f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3de147ae    # 0.11f

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x40666666    # -1.2f

    const v17, -0x40170a3d    # -1.82f

    move-object v11, v6

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v7, 0x0

    const v8, -0x3f433333    # -5.9f

    const/high16 v9, -0x3f600000    # -5.0f

    const v10, -0x3ed66666    # -10.6f

    const v11, -0x3ecf0a3d    # -11.06f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BkH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
