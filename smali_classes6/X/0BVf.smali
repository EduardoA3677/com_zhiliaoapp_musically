.class public final LX/0BVf;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x409eb852    # 4.96f

    const v1, 0x41033333    # 8.2f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const v8, 0x41033333    # 8.2f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ig(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e9999a    # 29.2f

    invoke-virtual {v2, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->pt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v7, -0x3fb0a3d7    # -3.24f

    const/16 v19, 0x0

    const v8, 0x404f5c29    # 3.24f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ig(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41cc0000    # 25.5f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3fcccccd    # -2.8f

    const v13, -0x3f79999a    # -4.2f

    const v14, 0x3eeb851f    # 0.46f

    const v15, -0x3f566666    # -5.3f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v20, 0x1

    move/from16 v18, v17

    move/from16 v21, v8

    move-object/from16 v16, v1

    move/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f8ccccd    # 1.1f

    const v3, -0x41147ae1    # -0.46f

    const/high16 v4, 0x40200000    # 2.5f

    const v6, 0x40a9999a    # 5.3f

    const v19, -0x41147ae1    # -0.46f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40866666    # 4.2f

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, v1

    move v5, v6

    move v6, v14

    invoke-virtual/range {v2 .. v7}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x404f5c29    # 3.24f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v5, 0x40200000    # 2.5f

    const v7, 0x40a9999a    # 5.3f

    move-object v1, v1

    move v2, v14

    move v4, v14

    move v6, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v17, 0x0

    const v18, 0x40866666    # 4.2f

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fb0a3d7    # -3.24f

    const v7, 0x404f5c29    # 3.24f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40733333    # -1.1f

    const/high16 v4, -0x3fe00000    # -2.5f

    move-object v1, v1

    move v3, v14

    move v5, v14

    move v6, v15

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v14, 0x0

    const v16, -0x41147ae1    # -0.46f

    const/16 v17, 0x1

    move-object v12, v1

    invoke-virtual/range {v12 .. v17}, LX/0CDd;->LJIILL(FFFFZ)V

    const v6, -0x3fb0a3d7    # -3.24f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41147ae1    # -0.46f

    const v11, -0x40733333    # -1.1f

    const/high16 v13, -0x3fe00000    # -2.5f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qi(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3d75c28f    # 0.06f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x40d47ae1    # -0.67f

    const v5, -0x403851ec    # -1.56f

    const/high16 v7, -0x3fc00000    # -3.0f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40451eb8    # -1.46f

    const v5, -0x3fe9999a    # -2.35f

    const v6, -0x42b33333    # -0.05f

    const v7, -0x3fbeb852    # -3.02f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x40ee147b    # -0.57f

    const v4, -0x42333333    # -0.1f

    const v5, -0x40c28f5c    # -0.74f

    const/high16 v7, -0x40c00000    # -0.75f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40747ae1    # -1.09f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v6, -0x4075c28f    # -1.08f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x435c28f6    # -0.02f

    const v4, -0x41b33333    # -0.2f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x42333333    # -0.1f

    const/4 v3, 0x0

    const v5, -0x428a3d71    # -0.06f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x42b33333    # -0.05f

    const v10, -0x403851ec    # -1.56f

    const v12, -0x3fbf5c29    # -3.01f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40466666    # -1.45f

    const v10, -0x3fea3d71    # -2.34f

    const v13, 0x3d4ccccd    # 0.05f

    move v9, v3

    move v11, v3

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ee147b    # -0.57f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x3dcccccd    # 0.1f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v6, -0x4075c28f    # -1.08f

    const v7, 0x3f8b851f    # 1.09f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x42333333    # -0.1f

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42486666    # 50.1f

    const/4 v4, 0x0

    const v6, -0x42b33333    # -0.05f

    const v7, 0x4040a3d7    # 3.01f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->B8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Mu(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->D2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->B8(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->tE(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Rw(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->B8(LX/0CDd;)V

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
