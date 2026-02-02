.class public final LX/0BfR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Rl(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, LX/0BfR;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BfR;->LJFF:LX/0CDd;

    const v2, 0x41c9d70a    # 25.23f

    const v1, 0x40d1999a    # 6.55f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x40200000    # 2.5f

    const v15, -0x3fe28f5c    # -2.46f

    const/16 v16, 0x0

    const/high16 v17, 0x40200000    # 2.5f

    const/4 v13, 0x0

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x411451ec    # 9.27f

    const v1, 0x41633333    # 14.2f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v21, 0x41000000    # 8.0f

    const v22, 0x4182f5c3    # 16.37f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x417428f6    # 15.26f

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3fdd70a4    # 1.73f

    const v15, 0x3fa28f5c    # 1.27f

    const v16, 0x400ae148    # 2.17f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41580000    # 13.5f

    const v2, 0x40f4cccd    # 7.65f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f428f5c    # 0.76f

    const v12, 0x3edc28f6    # 0.43f

    const v13, 0x3fd9999a    # 1.7f

    const v15, 0x401d70a4    # 2.46f

    const/16 v16, 0x0

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f0b3333    # -7.65f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40200000    # 2.5f

    const/4 v13, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const v16, 0x41fd0a3d    # 31.63f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x4182f5c3    # 16.37f

    invoke-virtual {v10, v5}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, -0x4099999a    # -0.9f

    const v13, -0x410a3d71    # -0.48f

    const v14, -0x40228f5c    # -1.73f

    const v15, -0x405d70a4    # -1.27f

    const v16, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x3ea80000    # -13.5f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v9, -0x40428f5c    # -1.48f

    const v8, 0x3fdeb852    # 1.74f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v21, 0x3e800000    # 0.25f

    const v22, 0x3edc28f6    # 0.43f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v21, -0x41800000    # -0.25f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v21, -0x41000000    # -0.5f

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v21, -0x41800000    # -0.25f

    const v22, -0x4123d70a    # -0.43f

    move-object/from16 v16, v10

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v5}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, -0x41c7ae14    # -0.18f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x4151eb85    # -0.34f

    const/high16 v15, 0x3e800000    # 0.25f

    move/from16 v16, v22

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BfR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BfR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
