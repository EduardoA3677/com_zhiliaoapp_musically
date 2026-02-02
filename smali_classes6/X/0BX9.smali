.class public final LX/0BX9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d4cccd    # 26.6f

    const v1, 0x41407ae1    # 12.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zt(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f3dc28f    # -6.07f

    const v1, 0x41651eb8    # 14.32f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40df0a3d    # 6.97f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3ec5eb85    # -11.63f

    const v2, -0x3fa66666    # -3.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41d1eb85    # -0.17f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x413a147b    # 11.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BX9;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BX9;->LJFF:LX/0CDd;

    const/high16 v14, 0x40c00000    # 6.0f

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v7, v14, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v8, 0x0

    const v9, -0x3fa8f5c3    # -3.36f

    const v11, -0x3f5eb852    # -5.04f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3f35c28f    # -6.32f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x402851ec    # 2.63f

    const v19, -0x3fd7ae14    # -2.63f

    move-object v13, v7

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4128f5c3    # 10.56f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4143d70a    # 12.24f

    const v12, 0x4179999a    # 15.6f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41866666    # 16.8f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ld(LX/0CDd;)V

    const/high16 v8, 0x42280000    # 42.0f

    const v9, 0x40d1eb85    # 6.56f

    const v11, 0x4103d70a    # 8.24f

    move-object v7, v7

    move v10, v8

    move v12, v8

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->pK(LX/0CDd;)V

    const v2, 0x4179999a    # 15.6f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v8, -0x3fa8f5c3    # -3.36f

    const/4 v9, 0x0

    const v10, -0x3f5eb852    # -5.04f

    const v12, -0x3f35c28f    # -6.32f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3fd7ae14    # -2.63f

    move-object v13, v7

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4225c28f    # 41.44f

    const v11, 0x421f0a3d    # 39.76f

    const v13, 0x4211999a    # 36.4f

    move-object v7, v7

    move v8, v14

    move v10, v14

    move v12, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v2, v14}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, -0x40200000    # -1.75f

    const/4 v9, 0x0

    const v10, -0x3fcb851f    # -2.82f

    const v12, -0x3f9851ec    # -3.62f

    const v13, 0x3d8f5c29    # 0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3d70a    # 5.12f

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x3e0f5c29    # 0.14f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const v4, -0x430a3d71    # -0.03f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x43dc28f6    # -0.01f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3f5c28f6    # 0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x410c7ae1    # 8.78f

    const v11, 0x411d999a    # 9.85f

    const v13, 0x4139999a    # 11.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c66666    # 24.8f

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const/high16 v9, 0x3fe00000    # 1.75f

    const v11, 0x40347ae1    # 2.82f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x4067ae14    # 3.62f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, 0x3f5c28f6    # 0.86f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f68f5c3    # 0.91f

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, 0x3e0f5c29    # 0.14f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3fef5c29    # 1.87f

    const v12, 0x4067ae14    # 3.62f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x3fe00000    # 1.75f

    const/4 v9, 0x0

    const v10, 0x40347ae1    # 2.82f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x41f0a3d7    # -0.14f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, 0x3f5eb852    # 0.87f

    const v13, -0x409eb852    # -0.88f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x40a3851f    # 5.11f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40a3d70a    # -0.86f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x40b33333    # -0.8f

    const v11, -0x4010a3d7    # -1.87f

    const v13, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->rv(LX/0CDd;)V

    const v8, 0x420ce148    # 35.22f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x4208999a    # 34.15f

    const v12, 0x4201999a    # 32.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BX9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BX9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
