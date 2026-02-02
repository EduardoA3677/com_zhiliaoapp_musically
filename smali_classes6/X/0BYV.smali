.class public final LX/0BYV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0x648e5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0BYV;->LJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v3, LX/0BYV;->LJFF:LX/0CDd;

    const/high16 v0, 0x42280000    # 42.0f

    const v1, 0x41366666    # 11.4f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41c9999a    # 25.2f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v17, -0x3f99999a    # -3.6f

    const v13, 0x40666666    # 3.6f

    const v6, 0x40666666    # 3.6f

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    move/from16 v18, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4119999a    # 9.6f

    invoke-virtual {v12, v4}, LX/0CDd;->LJII(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x42126666    # 36.6f

    move-object v5, v12

    move v7, v6

    move v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJI(F)V

    const v18, -0x3f99999a    # -3.6f

    const v5, 0x40666666    # 3.6f

    move-object v12, v12

    move v13, v6

    move v14, v6

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41e66666    # 28.8f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40666666    # 3.6f

    move-object v12, v12

    move v13, v6

    move v14, v6

    move v15, v15

    move/from16 v16, v16

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v4, -0x3e366666    # -25.2f

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, 0x41666666    # 14.4f

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    const v4, 0x412eb852    # 10.92f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x41866666    # 16.8f

    invoke-virtual {v12, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-virtual {v12, v11, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41c5c28f    # 24.72f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    const v0, 0x42126666    # 36.6f

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41900000    # 18.0f

    const v0, -0x3e61999a    # -19.8f

    invoke-virtual {v12, v4, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x3f533333    # -5.4f

    invoke-virtual {v12, v9}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x40666666    # 3.6f

    invoke-virtual {v12, v5}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40accccd    # 5.4f

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x3f99999a    # -3.6f

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v12, v11, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x3f19999a    # -7.2f

    invoke-virtual {v12, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v10}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40e66666    # 7.2f

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v12, v11, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v12, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v6}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v0, 0x41533333    # 13.2f

    invoke-virtual {v12, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4119999a    # 9.6f

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v0, 0x41f9999a    # 31.2f

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v12, v7}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12, v9}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    invoke-virtual {v12, v8, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v12, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v12, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v12, v8}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
