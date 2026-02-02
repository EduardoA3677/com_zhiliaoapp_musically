.class public final LX/0Bic;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3ffeb852    # 1.99f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v0, 0x41dd999a    # 27.7f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41b00000    # 22.0f

    const v0, -0x3ebae148    # -12.32f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uM(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0Bic;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0Bic;->LJFF:LX/0CDd;

    const/high16 v0, 0x42380000    # 46.0f

    const v1, 0x419fc28f    # 19.97f

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41cf999a    # 25.95f

    const v0, 0x41f9999a    # 31.2f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f866666    # -3.9f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x420a6666    # 34.6f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, 0x400f5c29    # 2.24f

    const v8, 0x40570a3d    # 3.36f

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x40870a3d    # 4.22f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const v9, 0x3fdeb852    # 1.74f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3ffd70a4    # 1.98f

    const v9, 0x40870a3d    # 4.22f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x400f5c29    # 2.24f

    const/4 v6, 0x0

    const v7, 0x40570a3d    # 3.36f

    const v10, -0x411eb852    # -0.44f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const v9, 0x3fdeb852    # 1.74f

    const v10, -0x402147ae    # -1.74f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ee147ae    # 0.44f

    const v6, -0x40a3d70a    # -0.86f

    const v8, -0x40028f5c    # -1.98f

    const v10, -0x3f78f5c3    # -4.22f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bic;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bic;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
