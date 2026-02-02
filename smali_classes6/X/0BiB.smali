.class public final LX/0BiB;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v9, -0x3f400000    # -6.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v15, 0x40c00000    # 6.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4086b852    # 4.21f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4112e148    # 9.18f

    const v3, -0x3f370a3d    # -6.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fe66666    # 1.8f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v13, 0x42400000    # 48.0f

    const v14, 0x41666666    # 14.4f

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x42066666    # 33.6f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fcb851f    # -2.82f

    const v14, 0x3fbd70a4    # 1.48f

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x42100000    # 36.0f

    const v3, 0x41e66666    # 28.8f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v14, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v19, -0x3f400000    # -6.0f

    move/from16 v16, v15

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v14, v3}, LX/0CDd;->LJII(F)V

    move-object v3, v14

    move v5, v4

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v19

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v3, v4, v8}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    move v5, v4

    move/from16 v6, v17

    move/from16 v7, v17

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    move v10, v4

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    move-object v9, v3

    move v10, v4

    move v11, v4

    move v13, v12

    move v14, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    move-object v9, v2

    move v10, v4

    move v11, v4

    move v13, v12

    move v14, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Wh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e0a3d7    # 28.08f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42300000    # 44.0f

    const v1, 0x41eb5c29    # 29.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4194a3d7    # 18.58f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421051ec    # 36.08f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

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
