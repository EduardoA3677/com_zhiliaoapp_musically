.class public final LX/0Be9;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLLLJIL(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v1, 0x42280000    # 42.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x1

    const/4 v15, 0x1

    const/high16 v9, -0x3f800000    # -4.0f

    const/4 v10, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v18, 0x40000000    # 2.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    move v13, v5

    move-object v11, v4

    move v12, v5

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, -0x3f800000    # -4.0f

    const/4 v9, 0x0

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v15

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    move v13, v5

    move/from16 v16, v9

    move-object v11, v4

    move v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, -0x3f800000    # -4.0f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v15

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    move v13, v5

    move/from16 v16, v9

    move-object v11, v4

    move v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x4182cccd    # 16.35f

    const v3, 0x40b0a3d7    # 5.52f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3fc3d70a    # 1.53f

    const v10, 0x406ccccd    # 3.7f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v15

    move v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v14, 0x0

    const v16, -0x403c28f6    # -1.53f

    const v17, -0x3f933333    # -3.7f

    move v13, v5

    move-object v11, v4

    move v12, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41fd3333    # 31.65f

    const v1, 0x4229eb85    # 42.48f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, -0x40b33333    # -0.8f

    const v23, -0x3f89999a    # -3.85f

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v19, v18

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40028f5c    # 2.04f

    invoke-virtual {v4, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v10, -0x406147ae    # -1.24f

    const v11, 0x3fe66666    # 1.8f

    move v7, v6

    move v9, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41b95c29    # 23.17f

    const v1, 0x41f7999a    # 30.95f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x406b851f    # 3.68f

    invoke-virtual {v1, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x413051ec    # 11.02f

    const v16, -0x3ea851ec    # -13.48f

    move v13, v12

    move v14, v8

    move v15, v15

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v23, 0x40e00000    # 7.0f

    const v21, 0x40c3d70a    # 6.12f

    move/from16 v18, v17

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4115eb85    # 9.37f

    const v1, 0x41893333    # 17.15f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40ea8f5c    # 7.33f

    const v1, 0x4171999a    # 15.1f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40028f5c    # 2.04f

    move-object v4, v1

    move v5, v6

    move v6, v6

    move v7, v15

    move v8, v8

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0Be9;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0Be9;->LJFF:LX/0CDd;

    const v4, 0x418e28f6    # 17.77f

    const v1, 0x416f0a3d    # 14.94f

    invoke-virtual {v11, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v12, 0x41300000    # 11.0f

    const v16, 0x4174cccd    # 15.3f

    move v13, v12

    move v15, v15

    move/from16 v17, v16

    move v14, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x411a3d71    # 9.64f

    invoke-virtual {v11, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v11}, LX/0BOV;->nw(LX/0CDd;)V

    const v4, 0x40a947ae    # 5.29f

    const v1, 0x4101eb85    # 8.12f

    invoke-virtual {v11, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v11}, LX/0BOV;->Zw(LX/0CDd;)V

    const v1, 0x411a6666    # 9.65f

    invoke-virtual {v11, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, 0x4039999a    # 2.9f

    invoke-virtual {v11, v1, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4117d70a    # 9.49f

    invoke-virtual {v11, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    move-object v4, v11

    const v27, -0x3ee828f6    # -9.49f

    move-object/from16 v22, v11

    move/from16 v24, v23

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v28, v27

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Be9;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0Be9;->LJII:LX/0CDd;

    invoke-static {v11}, LX/0BOV;->Ta(LX/0CDd;)V

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x406ccccd    # 3.7f

    const v17, -0x403c28f6    # -1.53f

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v12

    move v14, v15

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x3f933333    # -3.7f

    const v17, 0x3fc3d70a    # 1.53f

    move v13, v12

    move v14, v8

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->Pg(LX/0CDd;)V

    const v3, 0x4202f5c3    # 32.74f

    const v2, 0x41023d71    # 8.14f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v17, -0x403ae148    # -1.54f

    move v13, v12

    move v14, v15

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x406ccccd    # 3.7f

    const v17, 0x3fc51eb8    # 1.54f

    move v13, v12

    move v14, v8

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->r2(LX/0CDd;)V

    const v2, 0x421f70a4    # 39.86f

    invoke-virtual {v11, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x3fc51eb8    # 1.54f

    const v17, -0x3f933333    # -3.7f

    move v13, v12

    move v14, v15

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x403ae148    # -1.54f

    const v17, 0x406ccccd    # 3.7f

    move v13, v12

    move v14, v8

    move v15, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Be9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Be9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Be9;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Be9;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
