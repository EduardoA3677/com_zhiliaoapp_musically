.class public final LX/0Bkl;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421acccd    # 38.7f

    const v0, 0x419a6666    # 19.3f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NH(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41cb5c29    # 25.42f

    const v0, 0x40928f5c    # 4.58f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ps(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b00000    # 22.0f

    const v1, 0x412d47ae    # 10.83f

    invoke-virtual {v3, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Nq(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->oK(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v10, v3

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v9

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    move-object v3, v3

    move v5, v11

    move v6, v6

    move v7, v6

    move v9, v11

    move v4, v11

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v3, v3

    move v4, v11

    move v5, v11

    move v6, v6

    move v7, v6

    move v8, v11

    move v9, v11

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
