.class public final LX/0BdR;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v1, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIIJ(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v9, v3

    move v10, v3

    move v11, v5

    move v12, v6

    move v13, v3

    move v14, v3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILLIZIL(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, -0x3ee00000    # -10.0f

    move v9, v3

    move v10, v3

    move v11, v5

    move v12, v6

    move v14, v3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hh(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x42100000    # 36.0f

    move v9, v3

    move v10, v3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X7(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v14, -0x3f400000    # -6.0f

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v8, v7}, LX/0CDd;->LJIJI(F)V

    const/4 v15, 0x0

    move v10, v9

    move v11, v11

    move v12, v11

    move v13, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41233333    # 10.2f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40e66666    # 7.2f

    const/4 v10, 0x1

    const/4 v12, 0x0

    const v13, 0x41666666    # 14.4f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v18, 0x0

    const v7, -0x3e99999a    # -14.4f

    move v2, v8

    move v3, v8

    move v4, v11

    move v5, v11

    move v6, v12

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41300000    # 11.0f

    const v1, 0x41b1999a    # 22.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x41333333    # 11.2f

    const v11, 0x41a33333    # 20.4f

    const v12, 0x40cc28f6    # 6.38f

    move v8, v7

    move v9, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a9999a    # 5.3f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->HH(LX/0CDd;)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x404ccccd    # -1.4f

    const v1, 0x3fb5c28f    # 1.42f

    invoke-virtual {v12, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const v17, -0x404a3d71    # -1.42f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f566666    # -5.3f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x41333333    # 11.2f

    const/16 v16, 0x1

    const/high16 v17, 0x41300000    # 11.0f

    const v18, 0x41b1999a    # 22.2f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
