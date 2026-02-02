.class public final LX/0Bhq;
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

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f21999a    # -6.95f

    const v4, 0x4057ae14    # 3.37f

    const v5, -0x3eae6666    # -13.1f

    const v6, 0x41091eb8    # 8.57f

    const v7, -0x3e788f5c    # -16.93f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v9, 0x420770a4    # 33.86f

    move v5, v4

    move v8, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x41a7c28f    # 20.97f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41c00000    # 24.0f

    move v10, v9

    move v11, v7

    move v12, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bhq;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bhq;->LJFF:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v1, 0x42240000    # 41.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->Xs(LX/0CDd;)V

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v1, -0x3e440000    # -23.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v15, -0x40800000    # -1.0f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    move-object v4, v4

    move v6, v2

    move v7, v7

    move v8, v8

    move v9, v15

    move v10, v15

    move v5, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->eK(LX/0CDd;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->g3(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bhq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bhq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
