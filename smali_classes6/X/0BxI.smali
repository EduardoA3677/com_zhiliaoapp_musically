.class public final LX/0BxI;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Oi(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416c7ae1    # 14.78f

    const v2, 0x4108a3d7    # 8.54f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x40a66666    # 5.2f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41888f5c    # 17.07f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x43dc28f6    # -0.01f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fc0a3d7    # -2.99f

    const v15, 0x4099999a    # 4.8f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41d80000    # 27.0f

    const v2, 0x42390a3d    # 46.26f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3f4b3333    # -5.65f

    const v15, 0x3e428f5c    # 0.19f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x414ccccd    # -0.35f

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40c66666    # 6.2f

    const v2, 0x4216f5c3    # 37.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x3fc147ae    # -2.98f

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v8, -0x3f666666    # -4.8f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x435c28f6    # -0.02f

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4177851f    # 15.47f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x402ae148    # 2.67f

    const v8, -0x3f60a3d7    # -4.98f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ea8f5c3    # 0.33f

    const v2, -0x41a8f5c3    # -0.21f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41a80000    # 21.0f

    const v2, 0x3fdd70a4    # 1.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const v2, 0x405e147b    # 3.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41033333    # 8.2f

    const v2, 0x415bae14    # 13.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3fdd70a4    # 1.73f

    const/high16 v5, 0x40000000    # 2.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4188a3d7    # 17.08f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v5

    move v8, v7

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41b80000    # 23.0f

    const v2, 0x422b3333    # 42.8f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ef7851f    # -8.53f

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v16, -0x40228f5c    # -1.73f

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41775c29    # 15.46f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v11

    move v5, v4

    move v2, v11

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const v1, 0x40a66666    # 5.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f4947ae    # -5.71f

    const v1, 0x413f0a3d    # 11.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v20, 0x1

    const/high16 v21, 0x3fc00000    # 1.5f

    const v22, -0x40a147ae    # -0.87f

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413e6666    # 11.9f

    const v3, 0x40db851f    # 6.86f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3fdeb852    # 1.74f

    move/from16 v5, v17

    move/from16 v6, v17

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ec1999a    # -11.9f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v21, -0x40400000    # -1.5f

    const v22, -0x40a3d70a    # -0.86f

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41891eb8    # 17.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

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
