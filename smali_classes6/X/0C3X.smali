.class public final LX/0C3X;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41fd999a    # 31.7f

    const v0, 0x41b970a4    # 23.18f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3edd70a4    # -10.16f

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x3e30cccd    # -25.9f

    const v4, 0x413451ec    # 11.27f

    const v5, -0x3e1851ec    # -28.96f

    const v6, 0x4125c28f    # 10.36f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fbd70a4    # -3.04f

    const v2, -0x40947ae1    # -0.92f

    const v3, -0x3f9ccccd    # -3.55f

    const v4, -0x3f028f5c    # -7.92f

    const v5, -0x403d70a4    # -1.52f

    const v6, -0x3ed07ae1    # -10.97f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4001eb85    # 2.03f

    const v5, 0x41aab852    # 21.34f

    const v6, -0x3eedc28f    # -9.14f

    const v7, 0x41efd70a    # 29.98f

    const v8, -0x3ef7851f    # -8.53f

    move v4, v1

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413b0a3d    # 11.69f

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x418a3d71    # 17.28f

    const v4, 0x414ccccd    # 12.8f

    const v5, 0x418628f6    # 16.77f

    const v6, 0x416028f6    # 14.01f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40fd70a4    # -0.51f

    const v2, 0x3f9c28f6    # 1.22f

    const v3, -0x3f3ccccd    # -6.1f

    const v4, -0x3f50a3d7    # -5.48f

    const v5, -0x3e7deb85    # -16.26f

    const v6, -0x3f6428f6    # -4.87f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
