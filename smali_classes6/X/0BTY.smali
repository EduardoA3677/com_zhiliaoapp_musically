.class public final LX/0BTY;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v4, v3

    move v6, v5

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object v1, v2

    move v2, v3

    move v3, v3

    move v4, v5

    move v5, v5

    move v6, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v7, v3

    move v8, v3

    move v9, v5

    move v10, v5

    move v11, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJI(F)V

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b53333    # 22.65f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40200000    # -1.75f

    const v1, -0x3f7428f6    # -4.37f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x40deb852    # -0.63f

    move v3, v2

    move/from16 v4, v16

    move/from16 v5, v16

    move v2, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kD(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413f851f    # 11.97f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v18, 0x40a00000    # 5.0f

    const/16 v21, 0x1

    const v22, 0x40947ae1    # 4.64f

    const v23, 0x4048f5c3    # 3.14f

    move/from16 v19, v18

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f3d70a4    # 0.74f

    const v1, 0x3fee147b    # 1.86f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Kh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x1

    const/high16 v22, -0x3f600000    # -5.0f

    move/from16 v19, v18

    move/from16 v23, v22

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4109eb85    # 8.62f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x405b851f    # 3.43f

    const v3, -0x3fc147ae    # -2.98f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fb5c28f    # 1.42f

    const v9, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    move v5, v2

    move/from16 v6, v20

    move-object v3, v3

    move v4, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fa66666    # 1.3f

    const v3, 0x3fc28f5c    # 1.52f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x42333333    # -0.1f

    const/4 v14, 0x0

    const/4 v10, 0x1

    const v12, 0x3fb33333    # 1.4f

    move v8, v2

    move/from16 v9, v20

    move-object v6, v3

    move v7, v2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3f133333    # -7.4f

    const v3, 0x40cd70a4    # 6.42f

    invoke-virtual {v4, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v26, -0x4059999a    # -1.3f

    const/16 v27, 0x0

    move/from16 v23, v2

    move-object/from16 v21, v3

    move/from16 v22, v2

    move/from16 v25, v10

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f32e148    # -6.41f

    invoke-virtual {v4, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x42333333    # -0.1f

    const v17, -0x404b851f    # -1.41f

    move-object v11, v3

    move v12, v2

    move v13, v2

    move v15, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x403d70a4    # -1.52f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fb5c28f    # 1.42f

    move-object v3, v3

    move v4, v2

    move v5, v2

    move v6, v14

    move v7, v10

    move/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41dcf5c3    # 27.62f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hk(LX/0CDd;)V

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
