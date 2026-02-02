.class public final LX/0Bix;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    iget-object v0, v5, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->D5(LX/0CDd;)V

    iget-object v1, v5, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, LX/0Bix;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v5, LX/0Bix;->LJFF:LX/0CDd;

    const/high16 v0, 0x41540000    # 13.25f

    const/high16 v3, 0x41cc0000    # 25.5f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->Dy(LX/0CDd;)V

    const/high16 v2, 0x41140000    # 9.25f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3eec0000    # -9.25f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Gk(LX/0CDd;)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v9, 0x3eae147b    # 0.34f

    const/high16 v10, 0x3f400000    # 0.75f

    const v8, 0x3ed1eb85    # 0.41f

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v9, 0x0

    const v11, -0x4151eb85    # -0.34f

    const/high16 v13, -0x40c00000    # -0.75f

    const v8, 0x3ed1eb85    # 0.41f

    move-object v7, v6

    move v10, v10

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->UL(LX/0CDd;)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bix;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bix;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
