.class public final LX/0C2Q;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 10

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42300000    # 44.0f

    const v1, 0x41b6cccd    # 22.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x4114cccd    # 9.3f

    const v4, -0x3ef0cccd    # -8.95f

    const v5, 0x4186b852    # 16.84f

    const/high16 v6, -0x3e600000    # -20.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40547ae1    # -1.34f

    const v6, -0x3fd66666    # -2.65f

    const v7, -0x42333333    # -0.1f

    const v8, -0x3f85c28f    # -3.91f

    const v9, -0x415c28f6    # -0.32f

    move v5, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40733333    # -1.1f

    const v6, -0x401d70a4    # -1.77f

    const v8, -0x3fc66666    # -2.9f

    const v9, 0x3eb33333    # 0.35f

    move v5, v7

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4050a3d7    # -1.37f

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x3fa147ae    # -3.48f

    const v5, 0x4011eb85    # 2.28f

    const v6, -0x3f3428f6    # -6.37f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const/4 v3, 0x0

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3e99999a    # 0.3f

    const v7, -0x4151eb85    # -0.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const v3, -0x405c28f6    # -1.28f

    const v4, 0x401b851f    # 2.43f

    const v5, -0x3fda3d71    # -2.59f

    const v7, -0x3f71999a    # -4.45f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40fa3d71    # 7.82f

    const/high16 v3, 0x42090000    # 34.25f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x41e75c29    # 28.92f

    const v7, 0x41b6cccd    # 22.85f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4158cccd    # 13.55f

    const v6, 0x414f3333    # 12.95f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x40f147ae    # 7.54f

    const v5, 0x4186cccd    # 16.85f

    const/4 v6, 0x1

    move v4, v2

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
