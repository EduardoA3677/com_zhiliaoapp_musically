.class public final LX/0BTv;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v1, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Dq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Dq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual {v2, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Dq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v2, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x407d70a4    # 3.96f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x409051ec    # 4.51f

    const/4 v12, 0x1

    const v13, -0x40170a3d    # -1.82f

    const v14, -0x41333333    # -0.4f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const v13, -0x402147ae    # -1.74f

    const v22, -0x402147ae    # -1.74f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40900000    # 4.5f

    const v18, -0x41333333    # -0.4f

    const v19, -0x40170a3d    # -1.82f

    const/16 v20, 0x0

    move v15, v14

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->u0(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4227d70a    # 41.96f

    invoke-virtual {v8, v3, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x41333333    # -0.4f

    const v19, 0x3fe8f5c3    # 1.82f

    move v15, v14

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const v23, 0x3fdeb852    # 1.74f

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v21, v12

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x410a3d71    # -0.48f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, -0x407ae148    # -1.04f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x40170a3d    # -1.82f

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->in(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v8, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->Pn(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {v9, v5, v8}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->g7(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v8}, LX/0BOV;->V0(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v9, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Pn(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412051ec    # 10.02f

    invoke-virtual {v8, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x401ae148    # -1.79f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x3fae147b    # -3.28f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x3f6d70a4    # -4.58f

    const v14, 0x3e428f5c    # 0.19f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3fe51eb8    # -2.42f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x3f8c28f6    # -3.81f

    const v12, 0x3f0f5c29    # 0.56f

    const v13, -0x3f6428f6    # -4.87f

    const v14, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const v13, -0x3f5851ec    # -5.24f

    const v14, 0x40a7ae14    # 5.24f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3f87ae14    # 1.06f

    const v11, -0x4099999a    # -0.9f

    const v12, 0x401ccccd    # 2.45f

    const v13, -0x40733333    # -1.1f

    const v14, 0x409bd70a    # 4.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x421eb852    # -0.11f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x41dc28f6    # -0.16f

    const v12, 0x40333333    # 2.8f

    const v13, -0x41bd70a4    # -0.19f

    const v14, 0x40928f5c    # 4.58f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x3f5a3d71    # -5.18f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x3efa147b    # -8.37f

    const v13, 0x3fc8f5c3    # 1.57f

    const v14, -0x3ed0f5c3    # -10.94f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e19999a    # 0.15f

    const v1, -0x415c28f6    # -0.32f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x40ce147b    # 6.44f

    const v14, -0x3f29999a    # -6.7f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f0f5c29    # 0.56f

    const v1, -0x41666666    # -0.3f

    invoke-virtual {v8, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x418ae148    # 17.36f

    const v10, 0x40cd1eb8    # 6.41f

    const v11, 0x41a4cccd    # 20.6f

    const v12, 0x40c33333    # 6.1f

    const/high16 v13, 0x41d00000    # 26.0f

    const v14, 0x40c0a3d7    # 6.02f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIZLLLIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c147ae    # 6.04f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40900000    # 4.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3fe8f5c3    # 1.82f

    const v13, 0x3ecccccd    # 0.4f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3fdeb852    # 1.74f

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, 0x3ef5c28f    # 0.48f

    const v19, 0x3eb33333    # 0.35f

    const v20, 0x3f851eb8    # 1.04f

    const v21, 0x3ecccccd    # 0.4f

    move/from16 v22, v12

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ih(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v2(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v15}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v1, v15}, LX/0CDd;->LJIILLIIL(F)V

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
