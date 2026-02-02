.class public final LX/0BgW;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Al(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v7, -0x3f800000    # -4.0f

    move v4, v3

    move v6, v5

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v3, v3

    move v4, v3

    move v5, v5

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIJJLI(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v2, v6

    move v4, v3

    move v5, v9

    move v6, v9

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/16 v17, 0x0

    move v12, v3

    move v13, v9

    move v14, v9

    move v15, v8

    move v11, v3

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41800000    # 16.0f

    const v2, 0x41e0cccd    # 28.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3efccccd    # -8.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x41333333    # -0.4f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x40deb852    # -0.63f

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d1999a    # 6.55f

    const v4, 0x40833333    # 4.1f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v19, 0x0

    const v20, 0x3f570a3d    # 0.84f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f2e6666    # -6.55f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40bae148    # -0.77f

    const/4 v8, 0x1

    const v10, -0x4128f5c3    # -0.42f

    move v6, v5

    move/from16 v7, v17

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LIZLLL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Cm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->b5(LX/0CDd;)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v18, 0x1

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v19, -0x3f800000    # -4.0f

    move/from16 v16, v15

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

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
