.class public final LX/0BrW;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3eff3333    # -8.05f

    const v1, -0x3f53d70a    # -5.38f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x4124f5c3    # 10.31f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v9

    move v10, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40e9999a    # 7.3f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v16, 0x41200000    # 10.0f

    const v14, -0x3f71999a    # -4.45f

    const v15, 0x41051eb8    # 8.32f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4100cccd    # 8.05f

    const v1, 0x40ac28f6    # 5.38f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v20, 0x42240000    # 41.0f

    const v21, 0x4216c28f    # 37.69f

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v26, -0x40800000    # -1.0f

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v27, v22

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const/4 v12, 0x0

    move-object v5, v5

    move/from16 v6, v22

    move/from16 v7, v22

    move/from16 v10, v26

    move/from16 v11, v26

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f166666    # -7.3f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/4 v13, 0x1

    const v14, 0x408e6666    # 4.45f

    const v15, -0x3efae148    # -8.32f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40133333    # 2.3f

    invoke-virtual {v6, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const v10, 0x3fe3d70a    # 1.78f

    const v11, 0x40551eb8    # 3.33f

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4192a3d7    # 18.33f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x413570a4    # 11.34f

    invoke-virtual {v5, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40633333    # 3.55f

    const v5, -0x3fe851ec    # -2.37f

    invoke-virtual {v9, v8, v5}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v18, 0x420c0000    # 35.0f

    const v19, 0x4124f5c3    # 10.31f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41300000    # 11.0f

    const v1, 0x41a1ae14    # 20.21f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e1ae14    # 28.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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
