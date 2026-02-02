.class public final LX/0BTI;
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

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bM(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BTI;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTI;->LJFF:LX/0CDd;

    const v3, 0x41f770a4    # 30.93f

    const v0, 0x3f2b851f    # 0.67f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41888f5c    # 17.07f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const v7, -0x3f5947ae    # -5.21f

    const v9, -0x3f21999a    # -6.95f

    const v10, 0x3e0f5c29    # 0.14f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x402147ae    # -1.74f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x3fc28f5c    # -2.96f

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, 0x3f733333    # 0.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const v9, -0x3f747ae1    # -4.36f

    const v10, 0x408bd70a    # 4.37f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f9d70a4    # 1.23f

    const v6, 0x40e51eb8    # 7.16f

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x4106147b    # 8.38f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x4121eb85    # 10.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc0a3d    # 94.02f

    const/4 v7, 0x0

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x40de6666    # 6.95f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x415dc28f    # 13.86f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    const v8, 0x40a6b852    # 5.21f

    const v9, 0x3e0f5c29    # 0.14f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3fdeb852    # 1.74f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x403d70a4    # 2.96f

    const v9, 0x3f733333    # 0.95f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const v9, 0x408bd70a    # 4.37f

    const v10, 0x408b851f    # 4.36f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x3f07ae14    # 0.53f

    const/high16 v7, 0x40100000    # 2.25f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x407f5c29    # 3.99f

    const v10, 0x3f733333    # 0.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fdeb852    # 1.74f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x407ccccd    # 3.95f

    const v9, 0x40de6666    # 6.95f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const v7, 0x40a6b852    # 5.21f

    const v10, -0x41f0a3d7    # -0.14f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fdeb852    # 1.74f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x403d70a4    # 2.96f

    const v8, -0x4128f5c3    # -0.42f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, -0x408ccccd    # -0.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const v9, 0x408b851f    # 4.36f

    const v10, -0x3f7428f6    # -4.37f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f07ae14    # 0.53f

    const v6, -0x407c28f6    # -1.03f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, -0x3ff00000    # -2.25f

    const v9, 0x3f733333    # 0.95f

    const v10, -0x3f80a3d7    # -3.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x402147ae    # -1.74f

    const v8, -0x3f833333    # -3.95f

    const v10, -0x3f21999a    # -6.95f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->Vb(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BTI;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTI;->LJII:LX/0CDd;

    const v3, 0x41b83d71    # 23.03f

    const v2, 0x41b35c29    # 22.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v10, 0x42040000    # 33.0f

    const v5, 0x40a947ae    # 5.29f

    const/4 v11, 0x1

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v10, 0x0

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x3ed6b852    # -10.58f

    move v9, v5

    move-object v7, v4

    move v8, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const v2, -0x3f25c28f    # -6.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v7, 0x1

    const v10, 0x41c1999a    # 24.2f

    const v5, 0x4141999a    # 12.1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3e3e6666    # -24.2f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x421e3333    # 39.55f

    const v2, 0x413b3333    # 11.7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v9, -0x3eee6666    # -9.1f

    const v5, 0x4091999a    # 4.55f

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const v16, 0x4111999a    # 9.1f

    move v13, v5

    move-object v11, v4

    move v12, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xfb19ce

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BTI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
