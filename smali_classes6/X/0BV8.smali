.class public final LX/0BV8;
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

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIFFI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->YK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->fO(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/high16 v8, -0x3f800000    # -4.0f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ih(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->EF(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v11, v10

    move v13, v12

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->tq(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ns(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ih(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, v9

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BV8;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BV8;->LJFF:LX/0CDd;

    const v2, 0x41e370a4    # 28.43f

    const v1, 0x417970a4    # 15.59f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3e428f5c    # 0.19f

    const v13, 0x3f2e147b    # 0.68f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3ee80000    # -9.5f

    const v1, 0x4183ae14    # 16.46f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x40cf5c29    # -0.69f

    const v19, 0x3e3851ec    # 0.18f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x40a3d70a    # -0.86f

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x41bd70a4    # -0.19f

    const v19, -0x40d1eb85    # -0.68f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41180000    # 9.5f

    const v1, -0x3e7c51ec    # -16.46f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3f30a3d7    # 0.69f

    const v19, -0x41c7ae14    # -0.18f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {v7, v1, v14}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41f4cccd    # 30.6f

    const v1, 0x41ef1eb8    # 29.89f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41b33333    # -0.2f

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40933333    # 4.6f

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f6ccccd    # -4.6f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v7, v12, v12}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f051eb8    # 0.52f

    const v12, 0x3c23d70a    # 0.01f

    const v6, 0x3f35c28f    # 0.71f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v8

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->LLLIIL(LX/0CDd;)V

    const v5, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40ca3d71    # -0.71f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Jc(LX/0CDd;)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v13, -0x40cccccd    # -0.7f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x40ca3d71    # -0.71f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BV8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
