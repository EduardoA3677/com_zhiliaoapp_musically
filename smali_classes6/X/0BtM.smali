.class public final LX/0BtM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e6a3d7    # 28.83f

    const/high16 v1, 0x41c40000    # 24.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x409c28f6    # 4.88f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x41c00000    # 24.0f

    const v7, 0x41eb5c29    # 29.42f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x409c28f6    # 4.88f

    const/16 v16, 0x0

    const/16 v20, 0x1

    const v12, -0x3f6570a4    # -4.83f

    const v13, -0x3f628f5c    # -4.92f

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v19, 0x419ca3d7    # 19.58f

    move v15, v14

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x402ae148    # 2.67f

    const/4 v4, 0x0

    const v5, 0x409a8f5c    # 4.83f

    const v6, 0x400ccccd    # 2.2f

    const v8, 0x409d70a4    # 4.92f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BtM;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BtM;->LJFF:LX/0CDd;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const v9, -0x3eba6666    # -12.35f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, -0x3e740000    # -17.5f

    move v7, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x42340000    # 45.0f

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const v7, 0x419acccd    # 19.35f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41c40000    # 24.5f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-virtual/range {v15 .. v20}, LX/0CDd;->LJIIZILJ(FFFFZ)V

    const v7, 0x41ed3333    # 29.65f

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x42280000    # 42.0f

    const/high16 v10, 0x41c00000    # 24.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4111eb85    # 9.12f

    const/high16 v1, -0x3e740000    # -17.5f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v6, 0x0

    const v7, 0x40a428f6    # 5.13f

    const v8, -0x3f7d70a4    # -4.08f

    const v9, 0x4114cccd    # 9.3f

    const v10, -0x3eee147b    # -9.12f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x41135c29    # 9.21f

    const/16 v19, 0x0

    const v22, -0x3eeb3333    # -9.3f

    move-object/from16 v16, v5

    move/from16 v18, v17

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v6, 0x0

    const v7, -0x3f5bd70a    # -5.13f

    const v8, 0x40828f5c    # 4.08f

    const v10, 0x4111eb85    # 9.12f

    move/from16 v9, v22

    move/from16 v11, v22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x41135c29    # 9.21f

    const/16 v19, 0x0

    const v22, 0x4114cccd    # 9.3f

    move-object/from16 v16, v5

    move/from16 v18, v17

    move/from16 v21, v10

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BtM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BtM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
