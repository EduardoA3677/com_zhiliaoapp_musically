.class public final LX/0Bfs;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v16, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v8, -0x3f600000    # -5.0f

    move v5, v4

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v10, v4

    move v11, v4

    move v12, v6

    move v13, v6

    move v14, v4

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ef66666    # -8.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v13, 0x1

    const v14, 0x405c28f6    # 3.44f

    const v15, -0x3f81eb85    # -3.97f

    move v11, v10

    move v12, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42140000    # 37.0f

    const v1, 0x419a6666    # 19.3f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v15, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v22, -0x3f600000    # -5.0f

    move/from16 v17, v16

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41848f5c    # 16.57f

    const v1, 0x416bae14    # 14.73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->dk(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f570a3d    # 0.84f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x3fbae148    # 1.46f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bfs;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0Bfs;->LJFF:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v4, 0x42240000    # 41.0f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v8}, LX/0BOV;->kD(LX/0CDd;)V

    const v3, 0x3fcccccd    # 1.6f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41c33333    # 24.4f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, 0x3f5c28f6    # 0.86f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x41766666    # 15.4f

    const v2, -0x3ff33333    # -2.2f

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x3f91eb85    # 1.14f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v9, 0x40a00000    # 5.0f

    move-object/from16 v17, v8

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v22

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3eff5c29    # -8.04f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, 0x42000000    # 32.0f

    const v2, 0x41dbd70a    # 27.48f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const/high16 v13, -0x3ee00000    # -10.0f

    const/4 v14, 0x0

    move v10, v9

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bfs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bfs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
