.class public final LX/0BdH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40370a3d    # -1.57f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x419547ae    # 18.66f

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v12, 0x1

    move/from16 v17, v15

    move/from16 v16, v1

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eA(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41fd47ae    # 31.66f

    move/from16 v17, v15

    move/from16 v16, v1

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->eA(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BdH;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BdH;->LJFF:LX/0CDd;

    const v3, 0x42340a3d    # 45.01f

    const v1, 0x41ebae14    # 29.46f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x417ae148    # -0.26f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f07ae14    # 0.53f

    const v11, -0x408a3d71    # -0.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41e40000    # 28.5f

    const v15, 0x423628f6    # 45.54f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3f75c28f    # 0.96f

    const v11, -0x40f851ec    # -0.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, -0x3f59999a    # -5.2f

    const v1, -0x41147ae1    # -0.46f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x41e80000    # 29.0f

    const v1, 0x421f47ae    # 39.82f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/high16 v11, -0x3ee00000    # -10.0f

    move-object v5, v5

    move v7, v6

    move v9, v12

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41c80000    # 25.0f

    const v1, 0x4227e148    # 41.97f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x41900000    # 18.0f

    const v10, 0x4227e148    # 41.97f

    const/high16 v11, 0x41c80000    # 25.0f

    move-object v5, v5

    move v7, v6

    move v8, v12

    move v9, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v8, 0x0

    const/high16 v10, -0x3ea00000    # -14.0f

    move v7, v6

    move v9, v8

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x403e147b    # 2.97f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BdH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BdH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
