.class public final LX/0BZU;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BZU;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BZU;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BZU;->LJI:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v2, v2, v1}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xc48a

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BZU;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BZU;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41a5c28f    # 20.72f

    const v1, 0x418570a4    # 16.68f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x3fb851ec    # 1.44f

    const v1, -0x3f50f5c3    # -5.47f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x404b851f    # 3.18f

    const v9, -0x40266666    # -1.7f

    const v10, 0x405c28f6    # 3.44f

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f2e147b    # 0.68f

    const v1, 0x4099eb85    # 4.81f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3f4a3d71    # 0.79f

    const v11, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x409a3d71    # 4.82f

    const v1, -0x40628f5c    # -1.23f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x4063d70a    # 3.56f

    const v10, 0x408e147b    # 4.44f

    const v11, 0x4059999a    # 3.4f

    const v12, 0x4063d70a    # 3.56f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e0f5c29    # 0.14f

    const v1, 0x4122b852    # 10.17f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x3fceb852    # -2.77f

    const v17, 0x406147ae    # 3.52f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v9

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ef28f5c    # -8.84f

    const v1, 0x4000a3d7    # 2.01f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x400d70a4    # 2.21f

    const v10, -0x3fd5c28f    # -2.66f

    const v11, -0x402147ae    # -1.74f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40228f5c    # -1.73f

    const v3, -0x3eed70a4    # -9.16f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x411eb852    # -0.44f

    const v7, -0x3fea3d71    # -2.34f

    const v8, -0x4147ae14    # -0.36f

    const v9, -0x3f6851ec    # -4.74f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x3f1eb852    # -7.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41811eb8    # 16.14f

    const v3, 0x41a2f5c3    # 20.37f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f47ae14    # 0.78f

    const v7, -0x420a3d71    # -0.12f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x3fd0a3d7    # 1.63f

    const v11, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x419e6666    # 19.8f

    const v3, 0x42093333    # 34.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3f47ae14    # 0.78f

    const v8, -0x41333333    # -0.4f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x4068f5c3    # -1.18f

    const v11, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40147ae1    # -1.84f

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x4059999a    # -1.3f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x3fdf5c29    # -2.51f

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x3fd1eb85    # -2.72f

    const v11, -0x40028f5c    # -1.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ed23d71    # -10.86f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x41b33333    # -0.2f

    const v7, -0x4059999a    # -1.3f

    const v8, 0x3f2e147b    # 0.68f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, 0x3ffc28f6    # 1.97f

    const v11, -0x3fd1eb85    # -2.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3feb851f    # 1.84f

    const v1, -0x416b851f    # -0.29f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BZU;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BZU;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZU;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BZU;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZU;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
