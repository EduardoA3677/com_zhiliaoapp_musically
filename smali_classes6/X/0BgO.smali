.class public final LX/0BgO;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4152e148    # 13.18f

    const v1, 0x41887ae1    # 17.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x427c0000    # 63.0f

    const/high16 v7, 0x41fc0000    # 31.5f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x4106147b    # 8.38f

    const v8, -0x3f623d71    # -4.93f

    const v9, 0x418828f6    # 17.02f

    const v10, -0x3ecab852    # -11.33f

    const v11, 0x41c06666    # 24.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40bb851f    # 5.86f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PM(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4107851f    # 8.47f

    const v1, 0x4184b852    # 16.59f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4025c28f    # 2.59f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v6, -0x3e5ae148    # -20.64f

    const v7, 0x413bd70a    # 11.74f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413a6666    # 11.65f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x1

    const v10, 0x4107851f    # 8.47f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41611eb8    # 14.07f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42626666    # 56.6f

    const v6, 0x40347ae1    # 2.82f

    const v7, -0x3fa851ec    # -3.37f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42640000    # 57.0f

    const v3, 0x42303d71    # 44.06f

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x421628f6    # 37.54f

    const/high16 v7, 0x41fc0000    # 31.5f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    const/high16 v13, -0x3e400000    # -24.0f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40c00000    # 6.0f

    const v1, 0x41b70a3d    # 22.88f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Za(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411e147b    # 9.88f

    const v1, 0x41c4f5c3    # 24.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4020a3d7    # 2.51f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41423d71    # 12.14f

    const v3, 0x41e46666    # 28.55f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x40bb851f    # 5.86f

    const v11, 0x4047ae14    # 3.12f

    const v12, 0x4147851f    # 12.47f

    const v13, 0x40fbd70a    # 7.87f

    const v14, 0x4194cccd    # 18.6f

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40966666    # 4.7f

    const v12, 0x40c23d71    # 6.07f

    const v13, 0x412b0a3d    # 10.69f

    const/high16 v14, 0x41340000    # 11.25f

    const v15, 0x417b3333    # 15.7f

    const v16, 0x4163d70a    # 14.24f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x403ae148    # -1.54f

    const v1, 0x40247ae1    # 2.57f

    invoke-virtual {v2, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41baa3d7    # 23.33f

    const v12, 0x4272147b    # 60.52f

    const/high16 v13, 0x41100000    # 9.0f

    const v14, 0x4234ae14    # 45.17f

    move v15, v13

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fe7ae14    # -2.38f

    const v11, 0x3e99999a    # 0.3f

    const v12, -0x3f6a3d71    # -4.68f

    const v13, 0x3f6147ae    # 0.88f

    const v7, 0x40247ae1    # 2.57f

    const v14, -0x3f23d70a    # -6.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BgO;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0BgO;->LJFF:LX/0CDd;

    const v3, 0x4217e148    # 37.97f

    const v2, 0x4285d1ec    # 66.91f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x40666666    # 3.6f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x3f83d70a    # -3.94f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fc51eb8    # 1.54f

    const v4, -0x3fdb851f    # -2.57f

    invoke-virtual {v11, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x3e851eb8    # 0.26f

    const v20, 0x3e19999a    # 0.15f

    const v21, 0x3ecccccd    # 0.4f

    const v22, 0x3e23d70a    # 0.16f

    const v23, 0x3edc28f6    # 0.43f

    move-object/from16 v18, v11

    move/from16 v24, v22

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3d23d70a    # 0.04f

    const v15, 0x3e2e147b    # 0.17f

    const v18, -0x41dc28f6    # -0.16f

    move-object v12, v11

    move/from16 v14, v17

    move/from16 v16, v17

    move/from16 v17, v23

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v5}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BgO;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BgO;->LJII:LX/0CDd;

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x425dae14    # 55.42f

    const/4 v8, 0x0

    const v10, 0x40f3d70a    # 7.62f

    const v11, -0x3f4e6666    # -5.55f

    const/4 v12, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4007ae14    # 2.12f

    const v2, 0x400851ec    # 2.13f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x426a6666    # 58.6f

    const/4 v13, 0x1

    const v14, -0x3efccccd    # -8.2f

    const/high16 v15, 0x40c00000    # 6.0f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BgO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BgO;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgO;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
