.class public final LX/0Bae;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->jC(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3e8deb85    # -15.13f

    const v3, 0x40a9999a    # 5.3f

    invoke-virtual {v2, v0, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->KH(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40947ae1    # -0.92f

    const v0, 0x3f68f5c3    # 0.91f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->PH(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x401eb852    # 2.48f

    const v0, 0x401e147b    # 2.47f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v5

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIILLIIL(F)V

    move v12, v11

    move v13, v7

    move v14, v7

    move v15, v11

    move/from16 v16, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x414051ec    # 12.02f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    const v0, -0x3fe147ae    # -2.48f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v19, 0x0

    const v20, 0x3fb47ae1    # 1.41f

    move/from16 v16, v11

    move/from16 v18, v17

    move-object v14, v10

    move v15, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {v10, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->MH(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f56b852    # -5.29f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f23d70a    # 0.64f

    const v4, -0x40dc28f6    # -0.64f

    const v6, -0x4027ae14    # -1.69f

    const v8, -0x3feae148    # -2.33f

    move v5, v3

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f566666    # -5.3f

    invoke-virtual {v2, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bae;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0Bae;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->fg(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bae;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bae;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
