.class public final LX/0BV1;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ql(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Vl(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    const/4 v9, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v13, 0x0

    const/high16 v15, -0x3e800000    # -16.0f

    move v12, v4

    move-object v10, v3

    move v11, v4

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ou(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BV1;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BV1;->LJFF:LX/0CDd;

    const v3, 0x4234851f    # 45.13f

    const v2, 0x41e2a3d7    # 28.33f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v15, -0x40d70a3d    # -0.66f

    move v11, v10

    move v12, v13

    move v13, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4227f5c3    # 41.99f

    const v11, 0x41966666    # 18.8f

    const v12, 0x4206ae14    # 33.67f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41c00000    # 24.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, -0x3ee2b852    # -9.83f

    const/4 v11, 0x0

    const v12, -0x3e708f5c    # -17.93f

    const v13, 0x40d428f6    # 6.63f

    const v14, -0x3e56f5c3    # -21.13f

    const v15, 0x417ab852    # 15.67f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v15, 0x3f28f5c3    # 0.66f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40c23d71    # 6.07f

    const v11, 0x42157ae1    # 37.37f

    const v12, 0x4162b852    # 14.17f

    const/high16 v13, 0x42300000    # 44.0f

    const/high16 v14, 0x41c00000    # 24.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x411d47ae    # 9.83f

    const/4 v11, 0x0

    const v12, 0x418f70a4    # 17.93f

    const v13, -0x3f2bd70a    # -6.63f

    const v14, 0x41a90a3d    # 21.13f

    const v15, -0x3e8547ae    # -15.67f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, -0x3f780000    # -4.25f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, -0x3e780000    # -17.0f

    const/4 v14, 0x0

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v14, 0x1

    move v12, v10

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const/high16 v10, 0x40880000    # 4.25f

    const/high16 v11, -0x3ec00000    # -12.0f

    const/high16 v12, 0x41880000    # 17.0f

    move v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const/high16 v11, 0x41400000    # 12.0f

    move-object v9, v9

    move v10, v12

    move v12, v12

    move v13, v11

    move v14, v14

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x4155eb85    # 13.37f

    const v1, 0x4148f5c3    # 12.56f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x41400000    # 12.0f

    const v15, 0x41433333    # 12.2f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v3, 0x41180000    # 9.5f

    const v2, 0x40fbd70a    # 7.87f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x3ebd70a4    # 0.37f

    const v15, -0x4050a3d7    # -1.37f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fdd70a4    # 1.73f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v9, v5, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->Dx(LX/0CDd;)V

    const v6, -0x40228f5c    # -1.73f

    invoke-virtual {v9, v6, v10}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42100000    # 36.0f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x4050a3d7    # -1.37f

    const v15, 0x3eb851ec    # 0.36f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v14, -0x4147ae14    # -0.36f

    const v15, -0x4051eb85    # -1.36f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40200000    # 2.5f

    const v6, -0x3f7570a4    # -4.33f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fae147b    # 1.36f

    const v15, -0x41428f5c    # -0.37f

    move-object v9, v9

    move v11, v1

    move v12, v12

    move v13, v13

    move v10, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3faf5c29    # 1.37f

    move-object v9, v9

    move v11, v1

    move v12, v12

    move v13, v13

    move v10, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BV1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BV1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
