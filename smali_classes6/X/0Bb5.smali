.class public final LX/0Bb5;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/LinearGradient;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x422a0000    # 42.5f

    const/high16 v8, 0x423c0000    # 47.0f

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    move-object v10, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v15, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_2

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v21, v3

    move-object v15, v15

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v16, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v16

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v14, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_6

    new-array v3, v0, [F

    fill-array-data v3, :array_7

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v27, 0x422a0000    # 42.5f

    const/high16 v32, 0x423c0000    # 47.0f

    move-object/from16 v17, v14

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v13, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_8

    new-array v3, v0, [F

    fill-array-data v3, :array_9

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v12, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_a

    new-array v3, v0, [F

    fill-array-data v3, :array_b

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_c

    new-array v3, v0, [F

    fill-array-data v3, :array_d

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v9, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_e

    new-array v3, v0, [F

    fill-array-data v3, :array_f

    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v20, 0x422a0000    # 42.5f

    move/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    new-array v4, v0, [I

    fill-array-data v4, :array_10

    new-array v3, v0, [F

    fill-array-data v3, :array_11

    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v21, 0x423c0000    # 47.0f

    move-object/from16 v28, v8

    move/from16 v29, v25

    move/from16 v30, v26

    move/from16 v31, v27

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v36, 0x422a0000    # 42.5f

    const/high16 v37, 0x423c0000    # 47.0f

    new-array v4, v0, [I

    fill-array-data v4, :array_12

    new-array v3, v0, [F

    fill-array-data v3, :array_13

    sget-object v35, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v28, v7

    move/from16 v29, v25

    move/from16 v30, v26

    move/from16 v31, v27

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v35}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v6, Landroid/graphics/LinearGradient;

    const/high16 v34, 0x41000000    # 8.0f

    const/high16 v35, 0x40a00000    # 5.0f

    const/high16 v25, 0x422a0000    # 42.5f

    const/high16 v26, 0x423c0000    # 47.0f

    new-array v4, v0, [I

    fill-array-data v4, :array_14

    new-array v3, v0, [F

    fill-array-data v3, :array_15

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/LinearGradient;

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x40a00000    # 5.0f

    new-array v4, v0, [I

    fill-array-data v4, :array_16

    new-array v3, v0, [F

    fill-array-data v3, :array_17

    sget-object v40, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v33, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-direct/range {v33 .. v40}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    new-array v3, v0, [I

    fill-array-data v3, :array_18

    new-array v0, v0, [F

    fill-array-data v0, :array_19

    sget-object v29, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v22, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41d6cccd    # 26.85f

    const v0, 0x3e6147ae    # 0.22f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->nz(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418170a4    # 16.18f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x4091eb85    # -0.93f

    const v23, 0x40fe147b    # 7.94f

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v31, 0x40800000    # 4.0f

    const/16 v34, 0x0

    move-object/from16 v24, v10

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v3

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x421351ec    # 36.83f

    const v0, 0x408ccccd    # 4.4f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->nz(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4100a3d7    # 8.04f

    const v0, 0x410d1eb8    # 8.82f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x40947ae1    # -0.92f

    const/16 v20, 0x1

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v28, 0x3f6b851f    # 0.92f

    const v29, -0x3f01eb85    # -7.94f

    move-object/from16 v23, v0

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v21

    move/from16 v27, v21

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x422dd70a    # 43.46f

    const v0, 0x41423d71    # 12.14f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Te(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4097ae14    # 4.74f

    const v0, 0x418eb852    # 17.84f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Te(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4230a3d7    # 44.16f

    const v0, 0x41b3851f    # 22.44f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KB(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40bc28f6    # 5.88f

    const v0, 0x41db1eb8    # 27.39f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KB(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41433333    # 12.2f

    const v0, 0x42103d71    # 36.06f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v36, 0x40fe6666    # 7.95f

    move-object/from16 v30, v0

    move/from16 v32, v31

    move/from16 v33, v20

    move/from16 v35, v22

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, 0x3f6e147b    # 0.93f

    const v36, -0x3f01999a    # -7.95f

    move-object/from16 v30, v0

    move/from16 v32, v31

    move/from16 v33, v34

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41b1d70a    # 22.23f

    const v0, 0x421f6666    # 39.85f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->nz(LX/0CDd;)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41a7d70a    # 20.98f

    const v0, 0x416c7ae1    # 14.78f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x41428f5c    # -0.37f

    const v19, -0x419eb852    # -0.22f

    const v20, -0x40cccccd    # -0.7f

    const v21, -0x41333333    # -0.4f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, -0x40f5c28f    # -0.54f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v31, 0x4007ae14    # 2.12f

    const v35, -0x4071eb85    # -1.11f

    const v36, -0x41947ae1    # -0.23f

    move-object/from16 v30, v0

    move/from16 v32, v31

    move/from16 v33, v34

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x40ee147b    # -0.57f

    const v19, 0x3d75c28f    # 0.06f

    const v20, -0x40747ae1    # -1.09f

    const v21, 0x3eb851ec    # 0.36f

    const v22, -0x4048f5c3    # -1.43f

    const v23, 0x3f51eb85    # 0.82f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v20, -0x41800000    # -0.25f

    const v22, -0x415c28f6    # -0.32f

    const v23, 0x3f451eb8    # 0.77f

    const v24, -0x414ccccd    # -0.35f

    const v25, 0x3f8a3d71    # 1.08f

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x430a3d71    # -0.03f

    const v19, 0x3ea3d70a    # 0.32f

    const v21, 0x3f333333    # 0.7f

    const v23, 0x3f90a3d7    # 1.13f

    move-object/from16 v17, v0

    move/from16 v20, v18

    move/from16 v22, v18

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x415eb852    # 13.92f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v27, 0x0

    const v28, 0x3edc28f6    # 0.43f

    const v30, 0x3f4f5c29    # 0.81f

    const v31, 0x3cf5c28f    # 0.03f

    move-object/from16 v26, v0

    move/from16 v29, v27

    move/from16 v32, v23

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v39, 0x3e9eb852    # 0.31f

    const v40, 0x3dcccccd    # 0.1f

    const v41, 0x3f3851ec    # 0.72f

    const v42, 0x3eb33333    # 0.35f

    move-object/from16 v37, v0

    move/from16 v38, v31

    move/from16 v43, v25

    invoke-virtual/range {v37 .. v43}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3eae147b    # 0.34f

    const v24, 0x3eeb851f    # 0.46f

    const v25, 0x3f5c28f6    # 0.86f

    const v26, 0x3f428f5c    # 0.76f

    const v27, 0x3fb70a3d    # 1.43f

    const v28, 0x3f51eb85    # 0.82f

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3ee147ae    # 0.44f

    const v24, 0x3d4ccccd    # 0.05f

    const v25, 0x3f547ae1    # 0.83f

    const v26, -0x42333333    # -0.1f

    const v27, 0x3f8f5c29    # 1.12f

    move-object/from16 v22, v0

    move/from16 v28, v36

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v23, 0x3e8f5c29    # 0.28f

    const v24, -0x41fae148    # -0.13f

    const v25, 0x3f1eb852    # 0.62f

    const v26, -0x41570a3d    # -0.33f

    const v27, 0x3f7d70a4    # 0.99f

    const v28, -0x40f5c28f    # -0.54f

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4140cccd    # 12.05f

    const v0, -0x3f2147ae    # -6.96f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3ebd70a4    # 0.37f

    const v20, -0x41a8f5c3    # -0.21f

    const v22, -0x41333333    # -0.4f

    const v23, 0x3f75c28f    # 0.96f

    const v24, -0x40e8f5c3    # -0.59f

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x3e851eb8    # 0.26f

    const v19, -0x41c7ae14    # -0.18f

    const v20, 0x3f147ae1    # 0.58f

    const v21, -0x411eb852    # -0.44f

    const v22, 0x3f428f5c    # 0.76f

    const v23, -0x40a66666    # -0.85f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v25, 0x3e6b851f    # 0.23f

    const v26, -0x40fae148    # -0.52f

    const v28, -0x4070a3d7    # -1.12f

    const/16 v29, 0x0

    const v30, -0x402e147b    # -1.64f

    move-object/from16 v24, v0

    move/from16 v27, v25

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v20, -0x41c7ae14    # -0.18f

    const v26, -0x41333333    # -0.4f

    const/high16 v27, -0x41000000    # -0.5f

    const v28, -0x40d47ae1    # -0.67f

    const v29, -0x40bd70a4    # -0.76f

    move-object/from16 v24, v0

    move/from16 v25, v19

    move/from16 v30, v23

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, -0x41800000    # -0.25f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, -0x413d70a4    # -0.38f

    const v23, -0x408a3d71    # -0.96f

    const v24, -0x40e66666    # -0.6f

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ebf3333    # -12.05f

    const v0, -0x3f21999a    # -6.95f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42310000    # 44.25f

    const v0, 0x420b28f6    # 34.79f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v35, -0x3f14cccd    # -7.35f

    const/high16 v31, 0x40800000    # 4.0f

    const/16 v33, 0x1

    const v36, 0x404ae148    # 3.17f

    move-object/from16 v30, v0

    move/from16 v32, v31

    invoke-virtual/range {v30 .. v36}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40eb3333    # 7.35f

    const/high16 v25, 0x40800000    # 4.0f

    const v23, -0x3fb51eb8    # -3.17f

    move-object/from16 v17, v0

    move/from16 v18, v31

    move/from16 v19, v31

    move/from16 v20, v34

    move/from16 v21, v34

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x420eb852    # 35.68f

    const v0, 0x422228f6    # 40.54f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v29, -0x3f151eb8    # -7.34f

    const/16 v27, 0x1

    const v30, 0x404ae148    # 3.17f

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v28, v34

    invoke-virtual/range {v24 .. v30}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40eae148    # 7.34f

    move-object/from16 v17, v0

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v34

    move/from16 v21, v34

    move/from16 v23, v23

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0Bb5;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->Sc(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJI:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0Bb5;->LJII:LX/0CDd;

    const v10, 0x42075c29    # 33.84f

    const v3, 0x41bca3d7    # 23.58f

    invoke-virtual {v0, v10, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v18, 0x3de147ae    # 0.11f

    const v19, 0x3e8a3d71    # 0.27f

    const v21, 0x3f11eb85    # 0.57f

    const/16 v22, 0x0

    const v23, 0x3f570a3d    # 0.84f

    move/from16 v20, v18

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3e99999a    # 0.3f

    const v20, -0x40f5c28f    # -0.54f

    const v21, 0x3f07ae14    # 0.53f

    const v22, -0x40533333    # -1.35f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3ec051ec    # -11.98f

    const v3, 0x40dd1eb8    # 6.91f

    invoke-virtual {v0, v10, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40dd1eb8    # 6.91f

    const v18, -0x40b33333    # -0.8f

    const v19, 0x3ef0a3d7    # 0.47f

    const v20, -0x40666666    # -1.2f

    const v21, 0x3f333333    # 0.7f

    const v22, -0x403ae148    # -1.54f

    const v23, 0x3f2b851f    # 0.67f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v32, 0x3f828f5c    # 1.02f

    const/16 v35, 0x1

    const v36, -0x40c7ae14    # -0.72f

    const v37, -0x4128f5c3    # -0.42f

    move-object/from16 v31, v0

    move/from16 v33, v32

    invoke-virtual/range {v31 .. v37}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v18, -0x41b33333    # -0.2f

    const v19, -0x4175c28f    # -0.27f

    const v21, -0x40c51eb8    # -0.73f

    const v23, -0x402a3d71    # -1.67f

    move/from16 v20, v18

    move/from16 v22, v18

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4188cccd    # 17.1f

    invoke-virtual {v0, v10}, LX/0CDd;->LJIJI(F)V

    const/16 v18, 0x0

    const v19, -0x408f5c29    # -0.94f

    const v21, -0x404ccccd    # -1.4f

    const v22, 0x3e4ccccd    # 0.2f

    move/from16 v20, v18

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x3e2e147b    # 0.17f

    const v19, -0x418a3d71    # -0.24f

    const v20, 0x3ee147ae    # 0.44f

    const v21, -0x413851ec    # -0.39f

    const v22, 0x3f3851ec    # 0.72f

    const v23, -0x4128f5c3    # -0.42f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v18, 0x3eae147b    # 0.34f

    const v19, -0x430a3d71    # -0.03f

    const v20, 0x3f3d70a4    # 0.74f

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x3fc66666    # 1.55f

    const v23, 0x3f2b851f    # 0.67f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x413f851f    # 11.97f

    invoke-virtual {v0, v10, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3f4ccccd    # 0.8f

    const v19, 0x3ef0a3d7    # 0.47f

    const v20, 0x3f9ae148    # 1.21f

    const v21, 0x3f333333    # 0.7f

    const v22, 0x3faccccd    # 1.35f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0Bb5;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIIIZ:LX/0CDd;

    const v2, 0x421d5c29    # 39.34f

    const v0, 0x410b851f    # 8.72f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Bd(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIIJJI:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->zE(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0Bb5;->LJIILIIL:LX/0CDd;

    const v3, 0x423aae14    # 46.67f

    const v0, 0x41d6147b    # 26.76f

    invoke-virtual {v10, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->Bd(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJIILL:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Wg(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0Bb5;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIIZILJ:LX/0CDd;

    const v2, 0x416b851f    # 14.72f

    const v0, 0x4221851f    # 40.38f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Bd(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJIJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->r0(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v1, LX/0Bb5;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIJJLI:LX/0CDd;

    const v2, 0x40e851ec    # 7.26f

    const v0, 0x41b147ae    # 22.16f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Bd(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->rk(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0Bb5;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJJIFFI:LX/0CDd;

    const v2, 0x4195999a    # 18.7f

    const v0, 0x40ca3d71    # 6.32f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->eJ(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bb5;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0Bb5;->LJJIII:LX/0CDd;

    const v3, 0x421747ae    # 37.82f

    const v0, 0x42163d71    # 37.56f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x1

    const/high16 v11, 0x40b00000    # 5.5f

    const v12, -0x3fe851ec    # -2.37f

    const/high16 v7, 0x40400000    # 3.0f

    move v8, v7

    move/from16 v10, v34

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v11, -0x3f500000    # -5.5f

    const v12, 0x4017ae14    # 2.37f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move/from16 v9, v34

    move/from16 v10, v34

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0Bb5;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0Bb5;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4204cccd    # 33.2f

    const v0, 0x4233851f    # 44.88f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->Z9(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_16
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_18
    .array-data 4
        -0x980048
        -0xff0d01
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    iget-object v0, p0, LX/0Bb5;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bb5;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bb5;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
