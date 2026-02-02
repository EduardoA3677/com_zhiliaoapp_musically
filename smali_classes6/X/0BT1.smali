.class public final LX/0BT1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->NL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v1, 0x421a0000    # 38.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->OE(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BT1;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BT1;->LJFF:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const v1, 0x4129999a    # 10.6f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v8, 0x4148f5c3    # 12.56f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x4163ae14    # 14.23f

    const v12, 0x418ccccd    # 17.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x414ccccd    # 12.8f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x40570a3d    # 3.36f

    const/4 v9, 0x0

    const v10, 0x40a147ae    # 5.04f

    const v12, 0x40ca3d71    # 6.32f

    const v13, 0x3f266666    # 0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x402851ec    # 2.63f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x40b1eb85    # 5.56f

    const v11, 0x40e7ae14    # 7.24f

    move-object v7, v7

    move v10, v8

    move v12, v8

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d66666    # 26.8f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->dl(LX/0CDd;)V

    const v3, 0x418ccccd    # 17.6f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->Nz(LX/0CDd;)V

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x4229c28f    # 42.44f

    const/high16 v11, 0x42230000    # 40.75f

    const v13, 0x4215999a    # 37.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v7, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->r(LX/0CDd;)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->XL(LX/0CDd;)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->xr(LX/0CDd;)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const/high16 v9, -0x40200000    # -1.75f

    const v11, -0x3fcb851f    # -2.82f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x3f9851ec    # -3.62f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x41428f5c    # -0.37f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3df5c28f    # 0.12f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x4087ae14    # -0.97f

    const v12, 0x3f8a3d71    # 1.08f

    const v13, -0x4075c28f    # -1.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f3ae148    # 0.73f

    const v13, -0x42333333    # -0.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x416c7ae1    # 14.78f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x417d999a    # 15.85f

    move-object v7, v7

    move v11, v9

    move v12, v3

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BT1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BT1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
