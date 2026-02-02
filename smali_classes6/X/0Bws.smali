.class public final LX/0Bws;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bws;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bws;->LJFF:LX/0CDd;

    const v2, 0x42376666    # 45.85f

    const v1, 0x420670a4    # 33.61f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v11, 0x3f7851ec    # 0.97f

    const v13, 0x3fab851f    # 1.34f

    const v8, 0x3eb851ec    # 0.36f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f9851ec    # -3.62f

    const v3, 0x40670a3d    # 3.61f

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4067ae14    # 3.62f

    invoke-virtual {v7, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f75c28f    # 0.96f

    const v13, 0x3faa3d71    # 1.33f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v8

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x40547ae1    # -1.34f

    const v5, 0x3fab851f    # 1.34f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x4055c28f    # -1.33f

    const v8, 0x3f70a3d7    # 0.94f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f98f5c3    # -3.61f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f98f5c3    # -3.61f

    const/4 v13, 0x0

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x4055c28f    # -1.33f

    invoke-virtual {v7, v13, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v6, -0x4055c28f    # -1.33f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v5, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v13, -0x40547ae1    # -1.34f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v7, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3fab851f    # 1.34f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIILIIL(FF)V

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v11

    move v12, v2

    move v13, v13

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3fab851f    # 1.34f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bws;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bws;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
