.class public final LX/0BjV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->na(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BjV;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0BjV;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->Ue(LX/0CDd;)V

    const/high16 v3, -0x3f800000    # -4.0f

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x40e00000    # 7.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, -0x3ea00000    # -14.0f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v5}, LX/0BOV;->ei(LX/0CDd;)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v14, 0x0

    const/high16 v17, -0x40000000    # -2.0f

    move-object v11, v5

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BjV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
