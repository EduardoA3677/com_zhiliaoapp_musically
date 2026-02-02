.class public final LX/0BSv;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ca(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x747475

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BSv;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BSv;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c40000    # 24.5f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, -0x3f800000    # -4.0f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->xa(LX/0CDd;)V

    const v7, 0x3ff70a3d    # 1.93f

    const v11, -0x3fb28f5c    # -3.21f

    const v12, 0x40066666    # 2.1f

    move-object v6, v6

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4019999a    # 2.4f

    const v1, 0x409eb852    # 4.96f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x4059999a    # 3.4f

    const v9, 0x40133333    # 2.3f

    const v10, 0x40951eb8    # 4.66f

    const v11, 0x404ccccd    # 3.2f

    const v12, 0x40b1eb85    # 5.56f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x3ff0a3d7    # 1.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f9ae148    # 1.21f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, 0x4027ae14    # 2.62f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x40cccccd    # 6.4f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40470a3d    # 3.11f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v11, 0x408dc28f    # 4.43f

    const v12, -0x3fcccccd    # -2.8f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d8f5c29    # 0.07f

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3de147ae    # 0.11f

    const v1, -0x41947ae1    # -0.23f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v11, 0x42100000    # 36.0f

    const v12, 0x41e63d71    # 28.78f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->ms(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40800000    # 4.0f

    const v1, 0x410051ec    # 8.02f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x40c6147b    # 6.19f

    const v3, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f451eb8    # 0.77f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const v11, 0x4090f5c3    # 4.53f

    const v12, 0x40c3851f    # 6.11f

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v3, 0x3f4f5c29    # 0.81f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f3ae148    # 0.73f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x41e00000    # 28.0f

    const v11, -0x3fd7ae14    # -2.63f

    const v12, 0x413b5c29    # 11.71f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x420a3d71    # -0.12f

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x42333333    # -0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    const v11, 0x41e7c28f    # 28.97f

    const/high16 v12, 0x42380000    # 46.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, -0x3fc33333    # -2.95f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const v7, -0x3fa0a3d7    # -3.49f

    const/4 v8, 0x0

    const v9, -0x3f4947ae    # -5.71f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x3f09999a    # -7.7f

    const v12, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->ad(LX/0CDd;)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
