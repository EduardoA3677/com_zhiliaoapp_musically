.class public final LX/0BZf;
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

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->tj(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ta(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->tn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-virtual {v2, v1, v13}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, -0x3e200000    # -28.0f

    const/4 v7, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v21, 0x0

    move v9, v2

    move v10, v2

    move v11, v5

    move v12, v5

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ebdc28f    # -12.14f

    const v1, 0x3fe147ae    # 1.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4023d70a    # 2.56f

    const v7, -0x3f833333    # -3.95f

    const v8, -0x411eb852    # -0.44f

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f733333    # -4.4f

    const v1, -0x3f22e148    # -6.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f266666    # 0.65f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x40ae147b    # -0.82f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f2b851f    # 0.67f

    const v7, 0x3f51eb85    # 0.82f

    const v8, -0x4247ae14    # -0.09f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const v1, 0x408b851f    # 4.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v15, 0x40200000    # 2.5f

    const v19, 0x3ee147ae    # 0.44f

    const v20, 0x4079999a    # 3.9f

    move/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZf;->LJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BZf;->LJFF:LX/0CDd;

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v14, v3, v13}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v15, 0x0

    const v16, 0x40a1eb85    # 5.06f

    const v17, -0x3ffa3d71    # -2.09f

    const v18, 0x411a147b    # 9.63f

    const v19, -0x3f51999a    # -5.45f

    const v20, 0x414e6666    # 12.9f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v22, 0x0

    const v23, -0x3e31999a    # -25.8f

    move-object/from16 v17, v14

    move/from16 v19, v18

    move/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x418f999a    # 17.95f

    const/16 v17, 0x0

    const/high16 v12, 0x42040000    # 33.0f

    move-object v7, v14

    move v9, v8

    move/from16 v10, v21

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    invoke-virtual {v14, v13, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v20, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v2, v14

    move v3, v15

    move v4, v15

    move/from16 v5, v17

    move/from16 v6, v17

    move v7, v15

    move v8, v15

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v14, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move-object v2, v14

    move v3, v15

    move v4, v15

    move/from16 v5, v17

    move/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v14}, LX/0BOV;->t0(LX/0CDd;)V

    invoke-virtual {v14, v13}, LX/0CDd;->LJII(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BZf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
