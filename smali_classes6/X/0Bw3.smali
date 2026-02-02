.class public final LX/0Bw3;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41fdd70a    # 31.73f

    const/high16 v1, 0x420a0000    # 34.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e6b851f    # 0.23f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3f547ae1    # 0.83f

    const v7, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fa28f5c    # 1.27f

    const v4, -0x405d70a4    # -1.27f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3f2b851f    # 0.67f

    const v12, -0x40ab851f    # -0.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, -0x40e3d70a    # -0.61f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x4123d70a    # -0.43f

    const v11, -0x40d47ae1    # -0.67f

    const v12, -0x40ab851f    # -0.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dc3d71    # 27.53f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c9999a    # 6.3f

    const v2, -0x3f366666    # -6.3f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x40e8f5c3    # -0.59f

    const v11, 0x3f2b851f    # 0.67f

    const v12, -0x40ae147b    # -0.82f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v12, -0x40e3d70a    # -0.61f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x4123d70a    # -0.43f

    const v11, -0x40d47ae1    # -0.67f

    const v12, -0x40ab851f    # -0.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x41333333    # -0.4f

    const v16, -0x40e66666    # -0.6f

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v18, -0x40e3d70a    # -0.61f

    const/16 v19, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x40ab851f    # -0.83f

    const v12, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41a3c28f    # 20.47f

    invoke-virtual {v7, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x413851ec    # -0.39f

    const v8, -0x41333333    # -0.4f

    const v9, -0x40e8f5c3    # -0.59f

    const v10, -0x40e66666    # -0.6f

    const v11, -0x40ae147b    # -0.82f

    const v12, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v11, -0x40e3d70a    # -0.61f

    const/4 v12, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x4123d70a    # -0.43f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x40ab851f    # -0.83f

    const v12, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x41333333    # -0.4f

    const v15, 0x3ecccccd    # 0.4f

    const v16, -0x40e66666    # -0.6f

    const v17, 0x3f19999a    # 0.6f

    const v18, -0x40d47ae1    # -0.67f

    const v19, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gF(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c947ae    # 6.29f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ec7ae14    # 0.39f

    const v17, 0x3f170a3d    # 0.59f

    const v19, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->gF(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Nr(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x4170a3d7    # -0.28f

    const v9, 0x3f547ae1    # 0.83f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, 0x3f1c28f6    # 0.61f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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
