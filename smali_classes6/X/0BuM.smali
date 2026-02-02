.class public final LX/0BuM;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41cc0000    # 25.5f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a40000    # 20.5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41bc0000    # 23.5f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mn(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41940000    # 18.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ee33333    # -9.8f

    const v1, -0x3e6028f6    # -19.98f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const/4 v7, 0x0

    const v6, -0x409eb852    # -0.88f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4055c28f    # -1.33f

    const v1, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3e4ccccd    # 0.2f

    const/high16 v12, 0x3f000000    # 0.5f

    const v14, 0x3f333333    # 0.7f

    move v11, v9

    move v13, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41803d71    # 16.03f

    const/4 v13, 0x0

    const v6, 0x409c28f6    # 4.88f

    const v7, 0x4077ae14    # 3.87f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff851ec    # 1.94f

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x408051ec    # 4.01f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x40c33333    # 6.1f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40066666    # 2.1f

    const/4 v3, 0x0

    const v4, 0x408570a4    # 4.17f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x40428f5c    # -1.48f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fe7ae14    # 1.81f

    const v8, -0x40970a3d    # -0.91f

    const v9, 0x405e147b    # 3.47f

    const v10, -0x3ff147ae    # -2.23f

    const v11, 0x409c28f6    # 4.88f

    const v12, -0x3f8851ec    # -3.87f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x41b33333    # -0.2f

    const v12, -0x40cccccd    # -0.7f

    move v9, v7

    move v10, v5

    move v11, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40570a3d    # -1.32f

    const v1, -0x4030a3d7    # -1.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3f147ae1    # 0.58f

    const v15, -0x409eb852    # -0.88f

    const v16, -0x43dc28f6    # -0.01f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41507ae1    # 13.03f

    const/4 v14, 0x1

    const v15, -0x3f8e147b    # -3.78f

    const v16, 0x403b851f    # 2.93f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40347ae1    # -1.59f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x3fae147b    # -3.28f

    const v5, 0x3f9ae148    # 1.21f

    const/high16 v6, -0x3f600000    # -5.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40266666    # -1.7f

    const/4 v3, 0x0

    const v4, -0x3fa66666    # -3.4f

    const v5, -0x41333333    # -0.4f

    const v6, -0x3f6051ec    # -4.99f

    const v7, -0x40666666    # -1.2f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x404ccccd    # -1.4f

    const v5, -0x40ca3d71    # -0.71f

    const v6, -0x3fd51eb8    # -2.67f

    const v8, -0x3f8d70a4    # -3.79f

    const v9, -0x3fc3d70a    # -2.94f

    move v7, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
