.class public final LX/0Bn7;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eo(LX/0CDd;)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v6, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x40000000    # 2.0f

    move v13, v12

    move v14, v7

    move v15, v8

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Pq(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x419ea3d7    # 19.83f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4180f5c3    # 16.12f

    const v0, 0x420acccd    # 34.7f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->pE(LX/0CDd;)V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e15c29    # 28.17f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    move v6, v5

    move v9, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
