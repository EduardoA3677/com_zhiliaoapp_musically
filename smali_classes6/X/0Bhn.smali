.class public final LX/0Bhn;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40e3d70a    # 7.12f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v13, 0x41b00000    # 22.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->mN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4083d70a    # 4.12f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x41880000    # 17.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v12, 0x4223851f    # 40.88f

    move v9, v8

    move v10, v5

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->tD(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3f7c28f6    # -4.12f

    invoke-virtual {v2, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x1

    const/high16 v18, 0x41d00000    # 26.0f

    const/high16 v14, 0x41880000    # 17.0f

    move v15, v14

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->zL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x40e3d70a    # 7.12f

    const/high16 v19, 0x41d00000    # 26.0f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->nx(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v8, 0x0

    move v4, v3

    move/from16 v6, v16

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, -0x3e300000    # -26.0f

    move-object v1, v1

    move v2, v3

    move v3, v3

    move/from16 v4, v16

    move/from16 v5, v16

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WG(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
