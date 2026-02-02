.class public final LX/0Bg4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v6, p0

    invoke-direct {v6}, LX/0CG5;-><init>()V

    iget-object v2, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bF(LX/0CDd;)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bF(LX/0CDd;)V

    iget-object v2, v6, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v6, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->he(LX/0CDd;)V

    iget-object v1, v6, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v6, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v6, LX/0Bg4;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v6, LX/0Bg4;->LJFF:LX/0CDd;

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v8, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->sy(LX/0CDd;)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    invoke-static {v8}, LX/0BOV;->ty(LX/0CDd;)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3f200000    # -7.0f

    move v10, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v13, -0x3fc00000    # -3.0f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJIIL(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v14

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v6, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bg4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bg4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
