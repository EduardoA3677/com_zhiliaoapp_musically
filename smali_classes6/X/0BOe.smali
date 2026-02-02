.class public final LX/0BOe;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x416ccccd    # 14.8f

    const v1, 0x4189999a    # 17.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e147ae    # -0.62f

    const/4 v3, 0x0

    const v4, -0x406f5c29    # -1.13f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x4070a3d7    # -1.12f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLIIIJLLLLLLLZ(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40deb852    # -0.63f

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3f90a3d7    # 1.13f

    move v6, v3

    move v9, v4

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->m4(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f1eb852    # 0.62f

    const/4 v7, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const v17, 0x3f8f5c29    # 1.12f

    move v13, v3

    move v14, v10

    move v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s6(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f2147ae    # 0.63f

    const/high16 v9, -0x41000000    # -0.5f

    move-object v6, v1

    move v10, v10

    move v11, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v1, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BOe;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v0, LX/0BOe;->LJFF:LX/0CDd;

    const v4, 0x40a75c29    # 5.23f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v1}, LX/0BOV;->bB(LX/0CDd;)V

    const v4, 0x410a3d71    # 8.64f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->cB(LX/0CDd;)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v22, 0x1

    const/high16 v23, -0x3f400000    # -6.0f

    const v24, 0x40c051ec    # 6.01f

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ef5c28f    # -8.64f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->ZA(LX/0CDd;)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    const v5, 0x40870a3d    # 4.22f

    const v4, 0x3f9d70a4    # 1.23f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v1}, LX/0BOV;->LI(LX/0CDd;)V

    const v4, 0x40c66666    # 6.2f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->MI(LX/0CDd;)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v1}, LX/0BOV;->KI(LX/0CDd;)V

    const v4, -0x3f39999a    # -6.2f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->JI(LX/0CDd;)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    const v6, 0x411bae14    # 9.73f

    const v5, 0x41eb3333    # 29.4f

    invoke-virtual {v1, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v19, 0x40900000    # 4.5f

    const/high16 v23, -0x3f700000    # -4.5f

    const v24, 0x409051ec    # 4.51f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v21, v21

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x408428f6    # 4.13f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v18, v1

    move/from16 v19, v19

    move/from16 v20, v19

    move/from16 v21, v21

    move/from16 v22, v21

    move/from16 v23, v19

    move/from16 v24, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->Fp(LX/0CDd;)V

    invoke-virtual {v1, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    invoke-static {v1}, LX/0BOV;->gv(LX/0CDd;)V

    const v6, 0x402851ec    # 2.63f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    invoke-static {v1}, LX/0BOV;->J4(LX/0CDd;)V

    const v6, -0x3fd7ae14    # -2.63f

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BOe;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BOe;->LJII:LX/0CDd;

    const v6, 0x41b0f5c3    # 22.12f

    const v1, 0x42017ae1    # 32.37f

    invoke-virtual {v11, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v24, 0x3f2147ae    # 0.63f

    move-object/from16 v22, v11

    move/from16 v23, v7

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v19, 0x3f1eb852    # 0.62f

    const/high16 v22, -0x41000000    # -0.5f

    const v24, -0x406f5c29    # -1.13f

    move-object/from16 v18, v11

    move/from16 v20, v7

    move/from16 v21, v10

    move/from16 v23, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v20, -0x40e147ae    # -0.62f

    const/high16 v21, -0x41000000    # -0.5f

    const v22, -0x4070a3d7    # -1.12f

    const v23, -0x406f5c29    # -1.13f

    move-object/from16 v18, v11

    move/from16 v24, v22

    move/from16 v19, v7

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40e147ae    # -0.62f

    const/4 v13, 0x0

    move/from16 v14, v23

    move/from16 v15, v25

    move/from16 v16, v23

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v7, 0x41f6147b    # 30.76f

    const v6, 0x41cd3333    # 25.65f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v19, -0x40deb852    # -0.63f

    const/high16 v22, -0x41000000    # -0.5f

    move-object/from16 v18, v11

    move/from16 v20, v13

    move/from16 v21, v23

    move/from16 v23, v23

    move/from16 v24, v23

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v20, -0x40e147ae    # -0.62f

    const v22, -0x4070a3d7    # -1.12f

    const/16 v19, 0x0

    move-object/from16 v18, v11

    move/from16 v21, v25

    move/from16 v23, v10

    move/from16 v24, v22

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->Ey(LX/0CDd;)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v21, -0x41000000    # -0.5f

    const v23, -0x4070a3d7    # -1.12f

    const v20, 0x3f2147ae    # 0.63f

    move-object/from16 v18, v11

    move/from16 v19, v19

    move/from16 v22, v10

    move/from16 v24, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v7, 0x421c147b    # 39.02f

    const v6, 0x41c428f6    # 24.52f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v13, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v12, v11

    move/from16 v14, v20

    move/from16 v16, v10

    move/from16 v17, v17

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v19, 0x3f2147ae    # 0.63f

    const/16 v20, 0x0

    const/high16 v22, -0x41000000    # -0.5f

    const v24, -0x406f5c29    # -1.13f

    move-object/from16 v18, v11

    move/from16 v21, v10

    move/from16 v23, v10

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/16 v19, 0x0

    const v20, -0x40e147ae    # -0.62f

    const/high16 v21, -0x41000000    # -0.5f

    const v22, -0x4070a3d7    # -1.12f

    move-object/from16 v18, v11

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    const v12, -0x40deb852    # -0.63f

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, -0x406f5c29    # -1.13f

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v7, 0x41ba0000    # 23.25f

    const v6, 0x4228851f    # 42.13f

    invoke-virtual {v11, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x40e147ae    # -0.62f

    const/high16 v15, -0x41000000    # -0.5f

    const v18, -0x406f5c29    # -1.13f

    move-object v11, v11

    move v13, v13

    move v14, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v15, 0x0

    const v16, -0x40e147ae    # -0.62f

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v14, v11

    move/from16 v19, v10

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3f1eb852    # 0.62f

    const/4 v13, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v11, v11

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x42240000    # 41.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, 0x3f1eb852    # 0.62f

    const/high16 v14, -0x41000000    # -0.5f

    const v16, -0x406f5c29    # -1.13f

    move-object v11, v11

    move v15, v10

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BOe;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BOe;->LJIIIZ:LX/0CDd;

    const v1, 0x42088f5c    # 34.14f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x40900000    # 4.5f

    const/4 v9, 0x0

    const v12, 0x409051ec    # 4.51f

    const/4 v13, 0x0

    const v11, -0x3f6fae14    # -4.51f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40847ae1    # 4.14f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Fp(LX/0CDd;)V

    const v4, -0x3f7bd70a    # -4.13f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    invoke-static {v6}, LX/0BOV;->gv(LX/0CDd;)V

    const v1, 0x4027ae14    # 2.62f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->J4(LX/0CDd;)V

    const v1, 0x420b999a    # 34.9f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x41ed0a3d    # 29.63f

    const/high16 v1, 0x41180000    # 9.5f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x41180000    # 9.5f

    const/4 v14, 0x1

    const/high16 v16, -0x3f700000    # -4.5f

    move-object v10, v6

    move v11, v7

    move v12, v7

    move v15, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->vm(LX/0CDd;)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->wm(LX/0CDd;)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v15, -0x3f6fae14    # -4.51f

    move-object v10, v6

    move v11, v7

    move v12, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40700000    # 3.75f

    const v1, 0x3f428f5c    # 0.76f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->Oo(LX/0CDd;)V

    const v1, 0x402851ec    # 2.63f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Le(LX/0CDd;)V

    const v1, 0x4027ae14    # 2.62f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->AG(LX/0CDd;)V

    const v1, 0x420b999a    # 34.9f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->Na(LX/0CDd;)V

    const v1, -0x3fd851ec    # -2.62f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOe;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOe;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOe;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
