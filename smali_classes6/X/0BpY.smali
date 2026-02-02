.class public final LX/0BpY;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qo(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BpY;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BpY;->LJFF:LX/0CDd;

    const v1, 0x40051eb8    # 2.08f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x422f5c29    # 43.84f

    const v6, 0x41b8147b    # 23.01f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x3dd0a3d7    # -43.84f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v10, -0x3ea00000    # -14.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v5, v5

    move v7, v6

    move v8, v9

    move v9, v9

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v13, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    move-object v10, v5

    move v12, v6

    move v14, v9

    move/from16 v16, v11

    move v11, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BpY;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BpY;->LJII:LX/0CDd;

    const v2, 0x412451ec    # 10.27f

    const v1, 0x40870a3d    # 4.22f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v15, 0x3eb851ec    # 0.36f

    const v16, -0x4050a3d7    # -1.37f

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fdeb852    # 1.74f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v10, v6, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v10}, LX/0BOV;->Dx(LX/0CDd;)V

    const v1, -0x402147ae    # -1.74f

    invoke-virtual {v10, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x4051eb85    # -1.36f

    const v16, -0x4147ae14    # -0.36f

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, -0x3fe00000    # -2.5f

    const v5, -0x3f7570a4    # -4.33f

    invoke-virtual {v10, v9, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v8, 0x420e851f    # 35.63f

    const v7, 0x3feccccd    # 1.85f

    invoke-virtual {v10, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x3ebd70a4    # 0.37f

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x408a8f5c    # 4.33f

    invoke-virtual {v10, v9, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3eb851ec    # 0.36f

    const v16, 0x3fae147b    # 1.36f

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3fae147b    # 1.36f

    const v16, -0x4147ae14    # -0.36f

    move v11, v4

    move v12, v4

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40200000    # 2.5f

    invoke-virtual {v10, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v21, -0x4147ae14    # -0.36f

    const v22, -0x4050a3d7    # -1.37f

    move/from16 v18, v17

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v10, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BpY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BpY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
