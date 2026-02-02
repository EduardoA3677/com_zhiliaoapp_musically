.class public final LX/0BkI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xa79a0e

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BkI;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BkI;->LJFF:LX/0CDd;

    const v3, 0x4204147b    # 33.02f

    const v2, 0x418451ec    # 16.54f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41b4f5c3    # 22.62f

    const/4 v7, 0x0

    const v9, 0x41dd47ae    # 27.66f

    const/high16 v10, 0x41700000    # 15.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x410a3d71    # -0.48f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, -0x40cf5c29    # -0.69f

    const v10, 0x3fa66666    # 1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41aae148    # 21.36f

    const/4 v7, 0x0

    const v9, -0x3f41999a    # -5.95f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x411eb852    # -0.44f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x409eb852    # -0.88f

    const v9, -0x40cf5c29    # -0.69f

    const v10, -0x4059999a    # -1.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40133333    # -1.85f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x3f966666    # -3.65f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x3f547ae1    # -5.36f

    const v10, 0x3fc66666    # 1.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fa66666    # -3.4f

    const v6, 0x4096147b    # 4.69f

    const v7, -0x3f75c28f    # -4.32f

    const v8, 0x411451ec    # 9.27f

    const v9, -0x3f88f5c3    # -3.86f

    const v10, 0x415c7ae1    # 13.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41b1eb85    # 22.24f

    const/4 v7, 0x0

    const v9, 0x40d28f5c    # 6.58f

    const v10, 0x4045c28f    # 3.09f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f07ae14    # 0.53f

    const v6, -0x40d47ae1    # -0.67f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x404f5c29    # -1.38f

    const v9, 0x3fb33333    # 1.4f

    const v10, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x4175c28f    # -0.27f

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x3ff28f5c    # -2.21f

    const v10, -0x40828f5c    # -0.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3ebd70a4    # 0.37f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x413d70a4    # -0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4182e148    # 16.36f

    const/4 v7, 0x0

    const v9, 0x41528f5c    # 13.16f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3e0f5c29    # 0.14f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x40466666    # -1.45f

    const v8, 0x3f3ae148    # 0.73f

    const v9, -0x3ff1eb85    # -2.22f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x3fb9999a    # 1.45f

    const v9, 0x3fb33333    # 1.4f

    const v10, 0x4007ae14    # 2.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4017ae14    # 2.37f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x40933333    # 4.6f

    const v8, -0x40251eb8    # -1.71f

    const v9, 0x40d2e148    # 6.59f

    const v10, -0x3fba3d71    # -3.09f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x3f58a3d7    # -5.23f

    const v7, -0x40947ae1    # -0.92f

    const v8, -0x3ee3ae14    # -9.77f

    const v9, -0x3f8851ec    # -3.87f

    const v10, -0x3ea35c29    # -13.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x419d70a4    # 19.68f

    const v2, 0x41dc6666    # 27.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4019999a    # 2.4f

    const v9, -0x3fea3d71    # -2.34f

    const v10, -0x3fe51eb8    # -2.42f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x401851ec    # 2.38f

    const v9, 0x4015c28f    # 2.34f

    const v10, -0x3fe3d70a    # -2.44f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa7ae14    # 1.31f

    const/4 v6, 0x0

    const v7, 0x40170a3d    # 2.36f

    const v8, 0x3f8ccccd    # 1.1f

    const v10, 0x401c28f6    # 2.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4018f5c3    # 2.39f

    const v10, 0x401ae148    # 2.42f

    const v11, 0x4018f5c3    # 2.39f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fea3d71    # -2.34f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x410a3d71    # 8.64f

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, -0x3fe51eb8    # -2.42f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x401851ec    # 2.38f

    const v9, 0x4015c28f    # 2.34f

    const v10, -0x3fe3d70a    # -2.44f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa8f5c3    # 1.32f

    const/4 v6, 0x0

    const v7, 0x40170a3d    # 2.36f

    const v8, 0x3f8ccccd    # 1.1f

    const v10, 0x401c28f6    # 2.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3fab851f    # 1.34f

    const v7, -0x407c28f6    # -1.03f

    const v8, 0x401ae148    # 2.42f

    const v9, -0x3fea3d71    # -2.34f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BkI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
