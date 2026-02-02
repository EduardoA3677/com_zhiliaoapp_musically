.class public final LX/0ByX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v1, 0x4215999a    # 37.4f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x41566666    # 13.4f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x3e29999a    # -26.8f

    const/4 v7, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const v10, 0x41d66666    # 26.8f

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v9, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42220000    # 40.5f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41840000    # 16.5f

    const/4 v8, 0x1

    const/high16 v10, -0x3dfc0000    # -33.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x41840000    # 16.5f

    const/high16 v17, 0x42040000    # 33.0f

    move v14, v13

    move/from16 v16, v8

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0ByX;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v0, LX/0ByX;->LJFF:LX/0CDd;

    const v4, 0x41d90a3d    # 27.13f

    const v3, 0x41d970a4    # 27.18f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x41980000    # 19.0f

    const v3, 0x42006666    # 32.1f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, 0x3f19999a    # 0.6f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x40deb852    # -0.63f

    move/from16 v18, v17

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3feb851f    # 1.84f

    const v3, -0x3eeab852    # -9.33f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v21, 0x3f6b851f    # 0.92f

    const v22, -0x40570a3d    # -1.32f

    move/from16 v18, v17

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41e80000    # 29.0f

    const v3, 0x417e6666    # 15.9f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v17, 0x3f19999a    # 0.6f

    const v21, 0x3f666666    # 0.9f

    const v22, 0x3f2147ae    # 0.63f

    move/from16 v18, v17

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40147ae1    # -1.84f

    const v3, 0x411547ae    # 9.33f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v17, 0x40000000    # 2.0f

    const v21, -0x4091eb85    # -0.93f

    const v22, 0x3fa8f5c3    # 1.32f

    move/from16 v18, v17

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    const v4, -0x3f5eb852    # -5.04f

    const v3, -0x4119999a    # -0.45f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x40470a3d    # 3.11f

    const v3, -0x400e147b    # -1.89f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f333333    # 0.7f

    const v3, -0x3f9b851f    # -3.57f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3fb9999a    # -3.1f

    const v3, 0x3ff1eb85    # 1.89f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40cccccd    # -0.7f

    const v3, 0x40647ae1    # 3.57f

    invoke-virtual {v1, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0ByX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0ByX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
