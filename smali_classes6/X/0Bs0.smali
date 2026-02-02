.class public final LX/0Bs0;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const v0, 0x41df3333    # 27.9f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->dx(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const v4, 0x41f4cccd    # 30.6f

    const v6, 0x41f0cccd    # 30.1f

    const/high16 v1, 0x40b00000    # 5.5f

    move v5, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3ff33333    # -2.2f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418f3333    # 17.9f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dx(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41a80000    # 21.0f

    const v8, 0x41a4cccd    # 20.6f

    const/high16 v5, 0x40b00000    # 5.5f

    const v10, 0x41a0cccd    # 20.1f

    move v7, v3

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40fccccd    # 7.9f

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dx(LX/0CDd;)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41300000    # 11.0f

    const v8, 0x4129999a    # 10.6f

    const v10, 0x4121999a    # 10.1f

    move v7, v3

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4217999a    # 37.9f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3f90a3d7    # 1.13f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41bdeb85    # 23.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1eb852    # 0.62f

    const v4, 0x3f90a3d7    # 1.13f

    const v5, 0x3ecccccd    # 0.4f

    const v7, 0x3f666666    # 0.9f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w6(LX/0CDd;)V

    iget-object v8, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, -0x41000000    # -0.5f

    const v13, -0x406f5c29    # -1.13f

    move v9, v3

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c428f6    # 6.13f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40b051ec    # 5.51f

    const/high16 v3, 0x42240000    # 41.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x42226666    # 40.6f

    const v7, 0x42206666    # 40.1f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
