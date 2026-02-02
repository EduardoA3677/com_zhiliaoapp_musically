.class public final LX/0Bge;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42340000    # 45.0f

    const v1, 0x418e6666    # 17.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->K1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40f851ec    # -0.53f

    const/4 v3, 0x0

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3f51eb85    # 0.82f

    const v6, -0x40770a3d    # -1.07f

    const v7, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3f90a3d7    # 1.13f

    const v4, -0x40c7ae14    # -0.72f

    const v5, 0x4020a3d7    # 2.51f

    const v6, -0x402e147b    # -1.64f

    const v7, 0x405ae148    # 3.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4099999a    # -0.9f

    const v10, 0x3f6b851f    # 0.92f

    const v11, -0x3feccccd    # -2.3f

    const v12, 0x3fa8f5c3    # 1.32f

    const v13, -0x3fa51eb8    # -3.42f

    const v14, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4079999a    # -1.05f

    const v10, 0x3e99999a    # 0.3f

    const v11, -0x4010a3d7    # -1.87f

    const v12, 0x3f0a3d71    # 0.54f

    const v14, 0x3f88f5c3    # 1.07f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f51eb85    # 0.82f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3fef5c29    # 1.87f

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f90a3d7    # 1.13f

    const v4, 0x3ea3d70a    # 0.32f

    const v6, 0x3f3851ec    # 0.72f

    const v9, 0x405ae148    # 3.42f

    const v8, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f6b851f    # 0.92f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3fa8f5c3    # 1.32f

    const v7, 0x40133333    # 2.3f

    const v15, 0x3fd1eb85    # 1.64f

    const v17, 0x405ae148    # 3.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x3fef5c29    # 1.87f

    const v13, 0x3f88f5c3    # 1.07f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3f428f5c    # 0.76f

    const v20, -0x40ae147b    # -0.82f

    const v22, -0x4010a3d7    # -1.87f

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x406f5c29    # -1.13f

    const v13, 0x3f3851ec    # 0.72f

    const v14, -0x3fdf5c29    # -2.51f

    const v16, -0x3fa51eb8    # -3.42f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40947ae1    # -0.92f

    const v16, -0x40570a3d    # -1.32f

    const v18, -0x402e147b    # -1.64f

    move v13, v5

    move v15, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f866666    # 1.05f

    const v3, -0x41666666    # -0.3f

    const v4, 0x3fef5c29    # 1.87f

    const v5, -0x40f5c28f    # -0.54f

    const v7, -0x40770a3d    # -1.07f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x4010a3d7    # -1.87f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x406f5c29    # -1.13f

    const v14, -0x415c28f6    # -0.32f

    const v15, -0x3fdf5c29    # -2.51f

    const v16, -0x40c7ae14    # -0.72f

    const v17, -0x3fa51eb8    # -3.42f

    const v6, -0x402e147b    # -1.64f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40947ae1    # -0.92f

    const v3, -0x4099999a    # -0.9f

    const v4, -0x40570a3d    # -1.32f

    const v5, -0x3feccccd    # -2.3f

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, -0x4079999a    # -1.05f

    const v4, -0x40f5c28f    # -0.54f

    const v5, -0x4010a3d7    # -1.87f

    const v6, -0x40770a3d    # -1.07f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bge;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0Bge;->LJFF:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->la(LX/0CDd;)V

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f95c28f    # 1.17f

    const v9, 0x3f47ae14    # 0.78f

    const v10, 0x40266666    # 2.6f

    const v12, 0x409a8f5c    # 4.83f

    const v11, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x42096666    # 34.35f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41e851ec    # 29.04f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x404a3d71    # 3.16f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x4189851f    # 17.19f

    const v1, 0x41633333    # 14.2f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4041eb85    # 3.03f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x3ff147ae    # -2.23f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x3f95c28f    # -3.66f

    const v12, -0x3f6570a4    # -4.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v6}, LX/0BOV;->EE(LX/0CDd;)V

    const v7, 0x3f8f5c29    # 1.12f

    const v8, -0x40ee147b    # -0.57f

    const v9, 0x401e147b    # 2.47f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x4090f5c3    # 4.53f

    const v12, -0x40ab851f    # -0.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a947ae    # 5.29f

    const v4, 0x41128f5c    # 9.16f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41f1851f    # 30.19f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x3ef28f5c    # -8.84f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x418051ec    # 16.04f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x410d70a4    # 8.84f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40a9eb85    # 5.31f

    const v1, 0x41133333    # 9.2f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bge;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bge;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
