.class public final LX/0BP7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v1, v15, v15}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJIIJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v15}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BP7;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BP7;->LJFF:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Is(LX/0CDd;)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->y5(LX/0CDd;)V

    const v1, 0x40d8f5c3    # 6.78f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->La(LX/0CDd;)V

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->Tf(LX/0CDd;)V

    const v5, -0x3f59999a    # -5.2f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x3f79999a    # -4.2f

    const v12, -0x3f323d71    # -6.43f

    const v13, 0x3f3851ec    # 0.72f

    const v14, -0x3efe6666    # -8.1f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e19999a    # 0.15f

    const v1, -0x41570a3d    # -0.33f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x4101999a    # 8.1f

    const v20, 0x40a0a3d7    # 5.02f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x3e8f5c29    # 0.28f

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x4059999a    # 3.4f

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x40db3333    # 6.85f

    const v14, -0x40a147ae    # -0.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x42031eb8    # 32.78f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-virtual {v8, v15, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40a66666    # 5.2f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x40133333    # 2.3f

    const v12, 0x40733333    # 3.8f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x409dc28f    # 4.93f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f8b851f    # 1.09f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3fbeb852    # 1.49f

    const v13, 0x3eae147b    # 0.34f

    const v14, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, 0x3fdeb852    # 1.74f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v2, 0x3db851ec    # 0.09f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v2, 0x3db851ec    # 0.09f

    const/high16 v14, 0x3e800000    # 0.25f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f8f5c29    # 1.12f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x40270a3d    # 2.61f

    const v13, 0x409d70a4    # 4.92f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x41666666    # 14.4f

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    const v9, 0x40133333    # 2.3f

    const/4 v10, 0x0

    const v11, 0x40733333    # 3.8f

    const v13, 0x409dc28f    # 4.93f

    const v14, -0x42333333    # -0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40923d71    # 4.57f

    const v13, 0x3fd851ec    # 1.69f

    const v14, -0x4151eb85    # -0.34f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e8a3d71    # 0.27f

    invoke-virtual {v8, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, 0x3fbc28f6    # 1.47f

    const v14, -0x40333333    # -1.6f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41bd70a4    # -0.19f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v14, -0x40400000    # -1.5f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x4070a3d7    # -1.12f

    const v12, -0x3fd8f5c3    # -2.61f

    const v14, -0x3f628f5c    # -4.92f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v15}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x410ccccd    # 8.8f

    const/high16 v2, -0x3e700000    # -18.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v8}, LX/0BOV;->nO(LX/0CDd;)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x3feccccd    # -2.3f

    const v12, -0x3f8ccccd    # -3.8f

    const v13, -0x42333333    # -0.1f

    const v14, -0x3f623d71    # -4.93f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, -0x41800000    # -0.25f

    const/high16 v14, -0x40400000    # -1.5f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4247ae14    # -0.09f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, -0x402147ae    # -1.74f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41b33333    # -0.2f

    const v10, -0x42333333    # -0.1f

    const v11, -0x40e66666    # -0.6f

    const v12, -0x417ae148    # -0.26f

    const v13, -0x40266666    # -1.7f

    const v14, -0x4151eb85    # -0.34f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41000000    # 8.0f

    const v11, 0x4206147b    # 33.52f

    const v13, 0x41f9999a    # 31.2f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41866666    # 16.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BP7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BP7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
