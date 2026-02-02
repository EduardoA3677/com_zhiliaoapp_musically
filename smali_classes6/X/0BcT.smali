.class public final LX/0BcT;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->BC(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, -0x3fd7ae14    # -2.63f

    const v7, 0x402851ec    # 2.63f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, 0x40d1eb85    # 6.56f

    const v5, 0x4103d70a    # 8.24f

    const v7, 0x4139999a    # 11.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d9999a    # 6.8f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, 0x3f0f5c29    # 0.56f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f866666    # 1.05f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3ee147ae    # 0.44f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x3efae148    # 0.49f

    const v8, 0x3f866666    # 1.05f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x4119999a    # -0.45f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x41a8f5c3    # -0.21f

    const v7, -0x41051eb8    # -0.49f

    const v9, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Zi(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->JL(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLJLLL(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40733333    # 3.8f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f0f5c29    # 0.56f

    const/4 v6, 0x0

    const v7, 0x3f570a3d    # 0.84f

    const v9, 0x3f866666    # 1.05f

    const v10, -0x42333333    # -0.1f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x4119999a    # -0.45f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x41a8f5c3    # -0.21f

    const v8, -0x41051eb8    # -0.49f

    const v10, -0x4079999a    # -1.05f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LJLIIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLJLLL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3dcccccd    # 0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3ee147ae    # 0.44f

    const v15, 0x3ee66666    # 0.45f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3efae148    # 0.49f

    move-object v9, v9

    move v12, v10

    move v14, v10

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dl(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ck(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ua(LX/0CDd;)V

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
