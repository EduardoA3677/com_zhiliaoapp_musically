.class public final LX/0BPg;
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

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v2, v15, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJIIJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v15}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BPg;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BPg;->LJFF:LX/0CDd;

    const v1, 0x42031eb8    # 32.78f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x405ccccd    # 3.45f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x40ab3333    # 5.35f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x40db3333    # 6.85f

    const v14, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, 0x40600000    # 3.5f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x3f5eb852    # 0.87f

    const v12, 0x406b851f    # 3.68f

    const v14, 0x40f428f6    # 7.63f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->y5(LX/0CDd;)V

    invoke-virtual {v8, v15}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->y5(LX/0CDd;)V

    const v2, 0x3f47ae14    # 0.78f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->La(LX/0CDd;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->Tf(LX/0CDd;)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->Tf(LX/0CDd;)V

    const/4 v9, 0x0

    const v10, -0x3f93d70a    # -3.69f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x3f4851ec    # -5.74f

    const v13, 0x3f3851ec    # 0.72f

    const v14, -0x3f166666    # -7.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e19999a    # 0.15f

    const v2, -0x41570a3d    # -0.33f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x4101999a    # 8.1f

    const v20, 0x40a0a3d7    # 5.02f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x3e8f5c29    # 0.28f

    const v2, -0x41e66666    # -0.15f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x4059999a    # 3.4f

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x40db3333    # 6.85f

    const v14, -0x40a147ae    # -0.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-virtual {v8, v15, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, 0x3fee147b    # 1.86f

    const v11, 0x3c23d70a    # 0.01f

    const v12, 0x404851ec    # 3.13f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x408428f6    # 4.13f

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

    const v3, 0x3e4ccccd    # 0.2f

    const v1, 0x3db851ec    # 0.09f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v3, 0x3db851ec    # 0.09f

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

    const v1, 0x41666666    # 14.4f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

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

    const v1, 0x3e8a3d71    # 0.27f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, 0x3fbc28f6    # 1.47f

    const v14, -0x40333333    # -1.6f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41bd70a4    # -0.19f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v14, -0x40400000    # -1.5f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40828f5c    # -0.99f

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x3fef5c29    # -2.26f

    const v14, -0x3f7c28f6    # -4.12f

    move-object v8, v8

    move v9, v3

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v15}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v15}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v15}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x410ccccd    # 8.8f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x3feccccd    # -2.3f

    const/4 v10, 0x0

    const v11, -0x3f8ccccd    # -3.8f

    const v13, -0x3f623d71    # -4.93f

    const v14, 0x3dcccccd    # 0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40923d71    # 4.57f

    const v13, -0x4027ae14    # -1.69f

    const v14, 0x3eae147b    # 0.34f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const v13, -0x402147ae    # -1.74f

    const v14, 0x3fdeb852    # 1.74f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42333333    # -0.1f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x417ae148    # -0.26f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x414dc28f    # 12.86f

    const v12, 0x4162147b    # 14.13f

    const/high16 v14, 0x41800000    # 16.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4011eb85    # -1.86f

    const v11, -0x43dc28f6    # -0.01f

    const v12, -0x3fb7ae14    # -3.13f

    const v13, -0x42333333    # -0.1f

    const v14, -0x3f7bd70a    # -4.13f

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

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
