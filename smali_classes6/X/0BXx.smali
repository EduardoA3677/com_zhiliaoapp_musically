.class public final LX/0BXx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v13, 0x1

    const/4 v8, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v12, 0x0

    const/high16 v15, -0x3e600000    # -20.0f

    move-object v9, v3

    move v10, v4

    move v11, v4

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Za(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BXx;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BXx;->LJFF:LX/0CDd;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->jv(LX/0CDd;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    move v11, v10

    move v14, v10

    move v15, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v23, -0x40800000    # -1.0f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v17, v9

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    move-object v9, v9

    move/from16 v10, v16

    move/from16 v11, v16

    move v12, v12

    move v13, v13

    move/from16 v14, v16

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v20, -0x40800000    # -1.0f

    move-object v15, v9

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v4, 0x422c0000    # 43.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v9}, LX/0BOV;->AN(LX/0CDd;)V

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    move-object/from16 v23, v9

    move/from16 v25, v24

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v20

    move/from16 v29, v20

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x41063d71    # 8.39f

    const v3, 0x420ccccd    # 35.2f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x4186147b    # 16.76f

    const v14, 0x40c0f5c3    # 6.03f

    const/high16 v15, 0x422c0000    # 43.0f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x410a3d71    # -0.48f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x407c28f6    # -1.03f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, -0x40f33333    # -0.55f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x4119999a    # -0.45f

    const v14, -0x40851eb8    # -0.98f

    move v15, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x41a66666    # 20.8f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v15, -0x3ee0cccd    # -9.95f

    move-object v9, v9

    move v11, v10

    move v14, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40f051ec    # 7.51f

    const v11, 0x41e8e148    # 29.11f

    const v12, 0x413e6666    # 11.9f

    const/high16 v13, 0x41d00000    # 26.0f

    const/high16 v14, 0x41980000    # 19.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x40afae14    # 5.49f

    const/4 v11, 0x0

    const v12, 0x4117d70a    # 9.49f

    const v13, 0x3fee147b    # 1.86f

    const v14, 0x4144a3d7    # 12.29f

    const/high16 v15, 0x40900000    # 4.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3d75c28f    # 0.06f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x41b33333    # -0.2f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f4ccccd    # -5.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, -0x41000000    # -0.5f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x42333333    # -0.1f

    const v14, -0x4043d70a    # -1.47f

    const v15, -0x417ae148    # -0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4047ae14    # -1.44f

    const v11, -0x410f5c29    # -0.47f

    const v12, -0x3fb9999a    # -3.1f

    const v13, -0x40c28f5c    # -0.74f

    const v14, -0x3f5f5c29    # -5.02f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x3f49999a    # -5.7f

    const/4 v11, 0x0

    const v12, -0x3ef2b852    # -8.83f

    const v13, 0x4019999a    # 2.4f

    const v14, -0x3ed63d71    # -10.61f

    const v15, 0x40a66666    # 5.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BXx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
