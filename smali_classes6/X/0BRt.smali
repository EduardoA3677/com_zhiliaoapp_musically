.class public final LX/0BRt;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3f70a3d7    # -4.48f

    const v6, -0x3f28f5c3    # -6.72f

    const v7, -0x40a147ae    # -0.87f

    const v8, -0x3ef91eb8    # -8.43f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v7, -0x3fa00000    # -3.5f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4217b852    # 37.93f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x420eb852    # 35.68f

    const v7, 0x41f9999a    # 31.2f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Kz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIIJ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->bw(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->kN(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S3(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3feccccd    # -2.3f

    const/4 v5, 0x0

    const v6, -0x3f8ccccd    # -3.8f

    const v8, -0x3f623d71    # -4.93f

    const v9, 0x3dcccccd    # 0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4091eb85    # 4.56f

    const v8, -0x4027ae14    # -1.69f

    const v9, 0x3eae147b    # 0.34f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const v8, -0x402147ae    # -1.74f

    const v9, 0x3fdeb852    # 1.74f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42333333    # -0.1f

    const v11, -0x417ae148    # -0.26f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x3fd9999a    # 1.7f

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41500000    # 13.0f

    const v7, 0x4167ae14    # 14.48f

    const v9, 0x41866666    # 16.8f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLII(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->AJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->s5(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41211eb8    # 10.07f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x41451eb8    # 12.32f

    const v8, 0x41866666    # 16.8f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->DH(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    move-object v3, v11

    move v4, v12

    move v5, v12

    move v6, v14

    move v7, v15

    move v8, v12

    move v9, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, v11

    move v2, v12

    move v3, v12

    move v4, v14

    move v5, v15

    move v7, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->R4(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v4, v12

    move v7, v12

    move-object v2, v2

    move v3, v12

    move v5, v14

    move v6, v15

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2, v10}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->tK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->an(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->P0(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v9, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x408f5c29    # 4.48f

    const v13, 0x40d70a3d    # 6.72f

    const v14, -0x40a147ae    # -0.87f

    const v15, 0x4106e148    # 8.43f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v20, -0x3fa00000    # -3.5f

    const/high16 v21, 0x40600000    # 3.5f

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40266666    # -1.7f

    const v11, 0x3f5eb852    # 0.87f

    const v12, -0x3f833333    # -3.95f

    const v14, -0x3ef91eb8    # -8.43f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v25, v19

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

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
