.class public final LX/0Bf6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LG(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40eb851f    # 7.36f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Tx(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x41000000    # -0.5f

    move v4, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v7, v2

    move v9, v8

    move v10, v5

    move v11, v5

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0Bf6;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0Bf6;->LJFF:LX/0CDd;

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->BF(LX/0CDd;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ki(LX/0CDd;)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v12, -0x3f800000    # -4.0f

    move v9, v8

    move v10, v5

    move v11, v6

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->jr(LX/0CDd;)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move v9, v8

    move v10, v5

    move v11, v5

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    move v9, v8

    move v10, v5

    move v11, v5

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bf6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
