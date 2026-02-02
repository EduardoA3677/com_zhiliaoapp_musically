.class public final LX/0BUP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4094cccd    # 4.65f

    const v1, 0x4088f5c3    # 4.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EA(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x4019999a    # 2.4f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x4097ae14    # 4.74f

    const v7, 0x3f266666    # 0.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x40bd70a4    # -0.76f

    const v7, -0x40347ae1    # -1.59f

    const v9, -0x3fe147ae    # -2.48f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418bd70a    # 17.48f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xg(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41ac51ec    # 21.54f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x41b747ae    # 22.91f

    const v10, 0x41c3d70a    # 24.48f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41026666    # 8.15f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x41d1eb85    # -0.17f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->XB(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUP;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BUP;->LJFF:LX/0CDd;

    const v3, 0x417a6666    # 15.65f

    const v2, 0x422ee148    # 43.72f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x4119999a    # -0.45f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x400147ae    # -1.99f

    const v10, -0x40deb852    # -0.63f

    const v11, -0x3f91eb85    # -3.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40c28f5c    # -0.74f

    const v9, -0x40333333    # -1.6f

    const v11, -0x3fd9999a    # -2.6f

    move-object v5, v5

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->r1(LX/0CDd;)V

    const v2, 0x411ccccd    # 9.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, 0x40570a3d    # 3.36f

    const/4 v7, 0x0

    const v8, 0x40a147ae    # 5.04f

    const v10, 0x40ca3d71    # 6.32f

    const v11, 0x3f266666    # 0.65f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40bf5c29    # 5.98f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x402851ec    # 2.63f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v5}, LX/0BOV;->je(LX/0CDd;)V

    const v2, 0x419e6666    # 19.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x40570a3d    # 3.36f

    const v9, 0x40a147ae    # 5.04f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x40ca3d71    # 6.32f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fd7ae14    # -2.63f

    const v11, 0x402851ec    # 2.63f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x3f266666    # 0.65f

    const v8, -0x3fc28f5c    # -2.96f

    const v10, -0x3f35c28f    # -6.32f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3ee33333    # -9.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3fa8f5c3    # -3.36f

    const/4 v7, 0x0

    const v8, -0x3f5eb852    # -5.04f

    const v11, -0x40d9999a    # -0.65f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fd7ae14    # -2.63f

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    invoke-static {v5}, LX/0BOV;->K8(LX/0CDd;)V

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->IM(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BUP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
