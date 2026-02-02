.class public final LX/0BV4;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Zs(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v0, 0x41cc0000    # 25.5f

    invoke-virtual {v1, v8, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Rm(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vh(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->n5(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vh(LX/0CDd;)V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f300000    # -6.5f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3e680000    # -19.0f

    invoke-virtual {v0, v6, v8}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-virtual {v0, v9}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v0, v8}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3e780000    # -17.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJIJJLI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ba(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v1, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v9}, LX/0CDd;->LJII(F)V

    const/high16 v1, -0x3f100000    # -7.5f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJIJJLI(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->f2(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJII(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Pm(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v4, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v0, -0x3ee80000    # -9.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v9}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIJI(F)V

    iget-object v15, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v7}, LX/0CDd;->LJIIL(F)V

    const/16 v19, 0x1

    move/from16 v17, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->v2(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Fd(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
