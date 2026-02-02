.class public final LX/0BQd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->SJ(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->VG(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4134cccd    # 11.3f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    move v6, v5

    move v8, v7

    move v9, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BQd;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BQd;->LJFF:LX/0CDd;

    const v2, 0x41a90a3d    # 21.13f

    const v0, 0x404ae148    # 3.17f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40833333    # 4.1f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x40b7ae14    # 5.74f

    const/4 v12, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x420b3d71    # 34.81f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x3fcb851f    # 1.59f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->NF(LX/0CDd;)V

    const v3, 0x415ccccd    # 13.8f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40570a3d    # 3.36f

    const v10, 0x40a147ae    # 5.04f

    const v11, -0x40d9999a    # -0.65f

    const v12, 0x40ca3d71    # 6.32f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3fd7ae14    # -2.63f

    const v12, 0x402851ec    # 2.63f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x405c28f6    # -1.28f

    const v8, 0x3f266666    # 0.65f

    const v9, -0x3fc28f5c    # -2.96f

    const v11, -0x3f35c28f    # -6.32f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, -0x3fa8f5c3    # -3.36f

    const/4 v8, 0x0

    const v9, -0x3f5eb852    # -5.04f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x421dc28f    # 39.44f

    const v10, 0x42170a3d    # 37.76f

    const v12, 0x4209999a    # 34.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->No(LX/0CDd;)V

    const v12, 0x40d1eb85    # 6.56f

    const v14, 0x4103d70a    # 8.24f

    move-object v11, v6

    move v15, v13

    move/from16 v16, v0

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40fe147b    # 7.94f

    const v2, -0x3f0570a4    # -7.83f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x419770a4    # 18.93f

    invoke-virtual {v6, v2, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41223d71    # 10.14f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f66b852    # -4.79f

    const v2, -0x3f68f5c3    # -4.72f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const v11, -0x40f0a3d7    # -0.56f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41975c29    # 18.92f

    invoke-virtual {v6, v2, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x418bc28f    # 17.47f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v11, -0x3f9851ec    # -3.62f

    const v12, 0x3d8f5c29    # 0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a428f6    # 5.13f

    const/4 v9, 0x0

    const v11, -0x40a3d70a    # -0.86f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->od(LX/0CDd;)V

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f5c28f6    # 0.86f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x418e51ec    # 17.79f

    const v10, 0x4196e148    # 18.86f

    const v12, 0x41a4cccd    # 20.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x40347ae1    # 2.82f

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x4067ae14    # 3.62f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, 0x3e19999a    # 0.15f

    const v12, 0x3f63d70a    # 0.89f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, 0x3f666666    # 0.9f

    const v12, 0x3f6147ae    # 0.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->RF(LX/0CDd;)V

    const v0, 0x41c66666    # 24.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3fe00000    # 1.75f

    const/4 v8, 0x0

    const v9, 0x40347ae1    # 2.82f

    const v11, 0x4067ae14    # 3.62f

    const v12, -0x4270a3d7    # -0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, 0x3f5c28f6    # 0.86f

    const v12, -0x41f0a3d7    # -0.14f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x409eb852    # -0.88f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->q3(LX/0CDd;)V

    const v2, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->R9(LX/0CDd;)V

    const v0, 0x41a4cccd    # 20.6f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const/high16 v8, -0x40200000    # -1.75f

    const v10, -0x3fcb851f    # -2.82f

    const v11, -0x4270a3d7    # -0.07f

    const v12, -0x3f98f5c3    # -3.61f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x41e66666    # -0.15f

    const v12, -0x4099999a    # -0.9f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v11, -0x40a147ae    # -0.87f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a428f6    # 5.13f

    const v11, -0x40a3d70a    # -0.86f

    const v12, -0x41f0a3d7    # -0.14f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40b33333    # -0.8f

    const v8, -0x4270a3d7    # -0.07f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BQd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
