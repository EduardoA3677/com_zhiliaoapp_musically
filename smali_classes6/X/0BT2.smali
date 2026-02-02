.class public final LX/0BT2;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uH(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Kg(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BT2;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BT2;->LJFF:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->T(LX/0CDd;)V

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x4108f5c3    # 8.56f

    const v10, 0x4123d70a    # 10.24f

    const v12, 0x4159999a    # 13.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41ae6666    # 21.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40570a3d    # 3.36f

    const v10, 0x40a147ae    # 5.04f

    const v11, 0x3f266666    # 0.65f

    const v12, 0x40ca3d71    # 6.32f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, 0x402851ec    # 2.63f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3fa3d70a    # 1.28f

    const v8, 0x3f266666    # 0.65f

    const v9, 0x403d70a4    # 2.96f

    const v11, 0x40ca3d71    # 6.32f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40570a3d    # 3.36f

    const/4 v8, 0x0

    const v9, 0x40a147ae    # 5.04f

    const v12, -0x40d9999a    # -0.65f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, 0x402851ec    # 2.63f

    const v12, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3f266666    # 0.65f

    const v8, -0x405c28f6    # -1.28f

    const v10, -0x3fc28f5c    # -2.96f

    const v12, -0x3f35c28f    # -6.32f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4159999a    # 13.6f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3fa8f5c3    # -3.36f

    const v10, -0x3f5eb852    # -5.04f

    const v11, -0x40d9999a    # -0.65f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x4212147b    # 36.52f

    const v8, 0x408147ae    # 4.04f

    const v9, 0x420be148    # 34.97f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x42000000    # 32.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->gs(LX/0CDd;)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->gs(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/4 v5, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->uA(LX/0CDd;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v18, -0x40800000    # -1.0f

    move-object v12, v6

    move v14, v13

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    const v7, 0x3fb33333    # 1.4f

    const/4 v8, 0x0

    const v9, 0x4013d70a    # 2.31f

    const v10, 0x3c23d70a    # 0.01f

    const v11, 0x404147ae    # 3.02f

    const v12, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3d70a    # 5.12f

    const v11, 0x3f63d70a    # 0.89f

    const v12, 0x3e19999a    # 0.15f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f6147ae    # 0.88f

    const v12, 0x3f666666    # 0.9f

    move-object v6, v6

    move v8, v2

    move v9, v9

    move v10, v10

    move v7, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, 0x3e0f5c29    # 0.14f

    const v12, 0x3f5c28f6    # 0.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3d8f5c29    # 0.07f

    const v8, 0x3f4ccccd    # 0.8f

    const v10, 0x3fef5c29    # 1.87f

    const v12, 0x4067ae14    # 3.62f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3fe00000    # 1.75f

    const v10, 0x40347ae1    # 2.82f

    const v11, -0x4270a3d7    # -0.07f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3f5c28f6    # 0.86f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x409eb852    # -0.88f

    const v12, 0x3f5eb852    # 0.87f

    move-object v6, v6

    move v8, v2

    move v9, v9

    move v10, v10

    move v7, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v0, -0x430a3d71    # -0.03f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x40a3d70a    # -0.86f

    const v12, 0x3e0f5c29    # 0.14f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x4010a3d7    # -1.87f

    const v11, -0x3f9851ec    # -3.62f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4184cccd    # 16.6f

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    const/high16 v7, -0x40200000    # -1.75f

    const/4 v8, 0x0

    const v9, -0x3fcb851f    # -2.82f

    const v12, -0x4270a3d7    # -0.07f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x409c28f6    # -0.89f

    const v12, -0x41e66666    # -0.15f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x40a147ae    # -0.87f

    move-object v6, v6

    move v8, v2

    move v9, v9

    move v10, v10

    move v12, v11

    move v7, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40a3851f    # 5.11f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, -0x40a3d70a    # -0.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4270a3d7    # -0.07f

    const v8, -0x40b33333    # -0.8f

    const v10, -0x4010a3d7    # -1.87f

    const v12, -0x3f9851ec    # -3.62f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const/high16 v8, -0x40200000    # -1.75f

    const v10, -0x3fcb851f    # -2.82f

    const v11, 0x3d8f5c29    # 0.07f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40a3851f    # 5.11f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3e0f5c29    # 0.14f

    const v12, -0x40a3d70a    # -0.86f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->s7(LX/0CDd;)V

    const v7, 0x415ae148    # 13.68f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x4169999a    # 14.6f

    const/high16 v11, 0x41800000    # 16.0f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

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

    iget-object v0, p0, LX/0BT2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BT2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
