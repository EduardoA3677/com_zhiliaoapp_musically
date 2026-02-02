.class public final LX/0BYk;
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

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BYk;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BYk;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BYk;->LJI:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x1

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v17, -0x3e400000    # -24.0f

    move v13, v6

    move-object v11, v5

    move v12, v6

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, -0x3f233333    # -6.9f

    const v3, 0x40fe147b    # 7.94f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    const v10, 0x422047ae    # 40.07f

    const v11, 0x422b999a    # 42.9f

    move-object v5, v5

    move v7, v6

    move v8, v14

    move v9, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x41e8e148    # 29.11f

    const v3, 0x41ff70a4    # 31.93f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x40428f5c    # -1.48f

    const/4 v7, 0x0

    const v8, -0x3fc851ec    # -2.87f

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x3f7e147b    # -4.06f

    const v11, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x412f3333    # 10.95f

    const v3, 0x412f5c29    # 10.96f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/high16 v11, 0x41e00000    # 28.0f

    move-object v5, v5

    move v7, v6

    move v9, v8

    move v10, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BYk;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0BYk;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41dccccd    # 27.6f

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40a147ae    # 5.04f

    const/4 v6, 0x0

    const v7, 0x40f1eb85    # 7.56f

    const v9, 0x4117d70a    # 9.49f

    const v10, 0x3f7ae148    # 0.98f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x407b851f    # 3.93f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x40dae148    # 6.84f

    const v8, 0x4115c28f    # 9.36f

    const v10, 0x41666666    # 14.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41a947ae    # 21.16f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const v9, -0x3e507ae1    # -21.94f

    const v10, 0x41815c29    # 16.17f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fd7ae14    # -2.63f

    const v1, 0x401c28f6    # 2.44f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3ff851ec    # -2.12f

    const v6, 0x3ffc28f6    # 1.97f

    const v7, -0x3fb47ae1    # -3.18f

    const v8, 0x403ccccd    # 2.95f

    const v9, -0x3f7d1eb8    # -4.09f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ffccccd    # -2.05f

    const v10, -0x4099999a    # -0.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40eb851f    # -0.58f

    const v6, -0x40cccccd    # -0.7f

    const v8, -0x3ff70a3d    # -2.14f

    const v10, -0x3f5f0a3d    # -5.03f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x402ccccd    # -1.65f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x410d70a4    # 8.84f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x41d00000    # 26.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3f5eb852    # -5.04f

    const v8, -0x3f0e147b    # -7.56f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3ee828f6    # -9.49f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x409d1eb8    # 4.91f

    const v10, 0x3f7ae148    # 0.98f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x40dae148    # 6.84f

    const/4 v6, 0x0

    const v7, 0x4115c28f    # 9.36f

    const v9, 0x41666666    # 14.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x408b851f    # 4.36f

    const v1, 0x40f947ae    # 7.79f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x404e147b    # -1.39f

    const v10, -0x40b33333    # -0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ef47ae1    # -8.72f

    const v1, 0x40751eb8    # 3.83f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x42333333    # -0.1f

    const v16, 0x3fe28f5c    # 1.77f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x403eb852    # 2.98f

    const v1, 0x3fdc28f6    # 1.72f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x418bae14    # 17.46f

    const/4 v8, 0x1

    const v9, 0x412e6666    # 10.9f

    const v10, 0x41b73333    # 22.9f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x4087ae14    # -0.97f

    const v10, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40266666    # 2.6f

    invoke-virtual {v4, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3eeb851f    # 0.46f

    const/high16 v8, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41b06666    # 22.05f

    const v9, 0x418e147b    # 17.76f

    const v10, -0x3ed2147b    # -10.87f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4033d70a    # 2.81f

    const v1, 0x3fcf5c29    # 1.62f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x4087ae14    # -0.97f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41ffae14    # 31.96f

    const v1, 0x40f9999a    # 7.8f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYk;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYk;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYk;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYk;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYk;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
