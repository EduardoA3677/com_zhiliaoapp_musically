.class public final LX/0BTR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BTR;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BTR;->LJFF:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTR;->LJI:LX/0CDd;

    const v3, 0x41f9999a    # 31.2f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x41866666    # 16.8f

    invoke-virtual {v4, v11}, LX/0CDd;->LJII(F)V

    const v5, -0x3feccccd    # -2.3f

    const/4 v6, 0x0

    const v7, -0x3f8ccccd    # -3.8f

    const v9, -0x3f623d71    # -4.93f

    const v10, 0x3dcccccd    # 0.1f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4091eb85    # 4.56f

    const v9, -0x4027ae14    # -1.69f

    const v10, 0x3eae147b    # 0.34f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v9, -0x402147ae    # -1.74f

    const/high16 v10, 0x3fe00000    # 1.75f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x415028f6    # 13.01f

    const/high16 v8, 0x41680000    # 14.5f

    move-object v4, v4

    move v7, v5

    move v9, v5

    move v10, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40133333    # 2.3f

    const v8, 0x40733333    # 3.8f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x409dc28f    # 4.93f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3f8b851f    # 1.09f

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3fbeb852    # 1.49f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const v9, 0x3fdeb852    # 1.74f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3fd9999a    # 1.7f

    const v10, 0x3eb33333    # 0.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8f5c29    # 1.12f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x40270a3d    # 2.61f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x409d70a4    # 4.92f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40d0a3d7    # 6.52f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3fb5c28f    # 1.42f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x4030a3d7    # 2.76f

    const v9, 0x3fc66666    # 1.55f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJII(F)V

    const v5, -0x3f70a3d7    # -4.48f

    const/4 v6, 0x0

    const v7, -0x3f28f5c3    # -6.72f

    const v9, -0x3ef91eb8    # -8.43f

    const v10, -0x409eb852    # -0.88f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3fa00000    # -3.5f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4217b852    # 37.93f

    const v8, 0x420eb852    # 35.68f

    const v10, 0x41f9999a    # 31.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3f70a3d7    # -4.48f

    const v8, -0x3f28f5c3    # -6.72f

    const v9, 0x3f5eb852    # 0.87f

    const v10, -0x3ef91eb8    # -8.43f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x41211eb8    # 10.07f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41451eb8    # 12.32f

    move-object v6, v4

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x408f5c29    # 4.48f

    const/4 v6, 0x0

    const v7, 0x40d70a3d    # 6.72f

    const v9, 0x4106e148    # 8.43f

    const v10, 0x3f5eb852    # 0.87f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40600000    # 3.5f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x3fdae148    # 1.71f

    const v8, 0x407ccccd    # 3.95f

    const v10, 0x4106e148    # 8.43f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41011eb8    # 8.07f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x415e8f5c    # 13.91f

    const/4 v7, 0x0

    const/high16 v9, -0x3f800000    # -4.0f

    const v10, -0x4039999a    # -1.55f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3feccccd    # -2.3f

    const v8, -0x3f8ccccd    # -3.8f

    const v9, -0x42333333    # -0.1f

    const v10, -0x3f623d71    # -4.93f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4091eb85    # 4.56f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x4028f5c3    # -1.68f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v9, -0x402147ae    # -1.74f

    const/high16 v10, -0x40200000    # -1.75f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41b33333    # -0.2f

    const v6, -0x42333333    # -0.1f

    const v7, -0x40e66666    # -0.6f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x40266666    # -1.7f

    const v10, -0x4151eb85    # -0.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x4206147b    # 33.52f

    const v9, 0x41f9999a    # 31.2f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BTR;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BTR;->LJIIIIZZ:LX/0CDd;

    const v3, 0x41bca3d7    # 23.58f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x415f851f    # 13.97f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x402ccccd    # 2.7f

    const/high16 v10, -0x3f600000    # -5.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const v7, -0x407eb852    # -1.01f

    const v8, 0x3eeb851f    # 0.46f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, 0x3fa66666    # 1.3f

    const v9, 0x3f666666    # 0.9f

    const v10, 0x3fe8f5c3    # 1.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a23d71    # 5.07f

    const/4 v7, 0x0

    const v9, 0x419f70a4    # 19.93f

    const/high16 v10, 0x42000000    # 32.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3f866666    # 1.05f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x4015c28f    # 2.34f

    const v8, 0x3f6e147b    # 0.93f

    const v9, 0x4069999a    # 3.65f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ffb851f    # -2.07f

    const v2, -0x3f64cccd    # -4.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->LJJIZ(LX/0CDd;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41840000    # 16.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Lo(LX/0CDd;)V

    const/high16 v3, 0x41e80000    # 29.0f

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Bl(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->lM(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->dH(LX/0CDd;)V

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x1

    const v9, 0x423ff5c3    # 47.99f

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v15, 0x1

    const/high16 v10, 0x42140000    # 37.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v16, 0x41d00000    # 26.0f

    move v13, v5

    move-object v11, v4

    move v12, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    invoke-static {v4}, LX/0BOV;->Iy(LX/0CDd;)V

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v4, v4

    move v6, v5

    move v7, v14

    move v8, v14

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fd5c28f    # 1.67f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v4

    move v6, v5

    move v7, v14

    move v8, v14

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f7ae148    # -4.16f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    const v3, -0x3f7ae148    # -4.16f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v4

    move v6, v5

    move v7, v14

    move v8, v14

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x402a3d71    # -1.67f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v4, v4

    move v6, v5

    move v7, v14

    move v8, v14

    move v9, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    move-object v4, v4

    move v6, v5

    move v7, v14

    move v8, v14

    move v9, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BTR;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BTR;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTR;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BTR;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BTR;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
