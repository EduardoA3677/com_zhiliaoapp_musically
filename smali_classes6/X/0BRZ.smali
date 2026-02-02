.class public final LX/0BRZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d66666    # 6.7f

    const v0, 0x40866666    # 4.2f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40b00000    # 5.5f

    const v6, 0x40e7ae14    # 7.24f

    const v8, 0x412b5c29    # 10.71f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41c47ae1    # 24.56f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x405e147b    # 3.47f

    const v6, 0x40a6b852    # 5.21f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x40d0f5c3    # 6.53f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v21, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/high16 v7, 0x40200000    # 2.5f

    move v4, v3

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x3f30a3d7    # 0.69f

    const v9, 0x40433333    # 3.05f

    const v11, 0x40d0a3d7    # 6.52f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40e28f5c    # 7.08f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x409fae14    # 4.99f

    const/4 v6, 0x1

    const v7, 0x3f51eb85    # 0.82f

    const v8, -0x3f7d70a4    # -4.08f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fbae148    # 1.46f

    const v0, -0x3ffeb852    # -2.02f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe8f5c3    # -2.36f

    const v0, -0x40bae148    # -0.77f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x3fb1eb85    # -3.22f

    const v16, -0x3f366666    # -6.3f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v14, 0x1

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f1eb852    # 0.62f

    const v0, -0x400ccccd    # -1.9f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40c9999a    # 6.3f

    const v9, -0x3fb33333    # -3.2f

    const/high16 v15, 0x40a00000    # 5.0f

    const/16 v18, 0x1

    move v5, v4

    move v6, v13

    move v7, v14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4017ae14    # 2.37f

    const v0, 0x3f428f5c    # 0.76f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Rm(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->kD(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->a5(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v19, 0x42200000    # 40.0f

    const v20, 0x41b26666    # 22.3f

    move-object v14, v0

    move/from16 v16, v15

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x412b851f    # 10.72f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x3fa1eb85    # -3.47f

    const v6, -0x3f5947ae    # -5.21f

    const v7, -0x40cccccd    # -0.7f

    const v8, -0x3f2f0a3d    # -6.53f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v31, -0x3fe00000    # -2.5f

    const/high16 v27, 0x40c00000    # 6.0f

    move-object/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v26, v25

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v14, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x420e0000    # 35.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x42070a3d    # 33.76f

    const v19, 0x41f251ec    # 30.29f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x417b851f    # 15.72f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3fa1eb85    # -3.47f

    const/4 v5, 0x0

    const v6, -0x3f5947ae    # -5.21f

    const v9, 0x3f333333    # 0.7f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v32, 0x40200000    # 2.5f

    const/4 v6, 0x0

    move-object/from16 v26, v0

    move/from16 v28, v27

    move/from16 v29, v13

    move/from16 v30, v13

    invoke-virtual/range {v26 .. v32}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x40000000    # 2.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->R2(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->x0(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v3, v9, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v4, v4

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v8, v4

    move v9, v4

    move v12, v4

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move v8, v4

    move v9, v4

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    move v8, v4

    move v9, v4

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BRZ;->LJ:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0BRZ;->LJFF:LX/0CDd;

    const v4, 0x42133333    # 36.8f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v0}, LX/0BOV;->Zu(LX/0CDd;)V

    const v4, -0x3f0c7ae1    # -7.61f

    const v2, -0x3fe1eb85    # -2.47f

    invoke-virtual {v0, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x405eb852    # -1.26f

    const v19, 0x3f23d70a    # 0.64f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ff33333    # 1.9f

    const v4, -0x40e147ae    # -0.62f

    invoke-virtual {v0, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3f23d70a    # 0.64f

    const v19, 0x3fa147ae    # 1.26f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x401e147b    # 2.47f

    const v4, 0x40f33333    # 7.6f

    invoke-virtual {v0, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f69999a    # -4.7f

    const v4, 0x40cf0a3d    # 6.47f

    invoke-virtual {v0, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40cf0a3d    # 6.47f

    const v5, -0x3f69999a    # -4.7f

    const v18, 0x3e6b851f    # 0.23f

    const v4, 0x40f33333    # 7.6f

    const v19, 0x3fb33333    # 1.4f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3fcf5c29    # 1.62f

    const v6, 0x3f95c28f    # 1.17f

    invoke-virtual {v0, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3fb33333    # 1.4f

    const v8, 0x3fcf5c29    # 1.62f

    const v19, -0x419eb852    # -0.22f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40966666    # 4.7f

    const v6, -0x3f30f5c3    # -6.47f

    invoke-virtual {v0, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v0, v7, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3fb1eb85    # 1.39f

    const v7, -0x3f30f5c3    # -6.47f

    const v19, 0x3e6147ae    # 0.22f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x406a3d71    # -1.17f

    invoke-virtual {v0, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3e6147ae    # 0.22f

    const v19, -0x404ccccd    # -1.4f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v0, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3f266666    # 0.65f

    const v19, -0x405eb852    # -1.26f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40e147ae    # -0.62f

    const v2, -0x400ccccd    # -1.9f

    invoke-virtual {v0, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v18, -0x405eb852    # -1.26f

    const v19, -0x40dc28f6    # -0.64f

    move-object v13, v0

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x42040000    # 33.0f

    const v2, 0x42133333    # 36.8f

    invoke-virtual {v0, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BRZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
