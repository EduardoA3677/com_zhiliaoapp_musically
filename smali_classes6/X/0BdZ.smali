.class public final LX/0BdZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x40133333    # 2.3f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f79999a    # -4.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40200000    # 2.5f

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, 0x41e80000    # 29.0f

    move v9, v8

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BdZ;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BdZ;->LJFF:LX/0CDd;

    const v1, 0x41766666    # 15.4f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->WI(LX/0CDd;)V

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->iN(LX/0CDd;)V

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ws(LX/0CDd;)V

    const v1, 0x40a33333    # 5.1f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3fe00000    # -2.5f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v14, 0x0

    move v9, v8

    move v10, v5

    move v11, v5

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x41800000    # 16.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v5

    move v11, v5

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v7, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, -0x3fc00000    # -3.0f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v5

    move v11, v5

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x3e800000    # -16.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->NI(LX/0CDd;)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v1, -0x3f5ccccd    # -5.1f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v3, 0x418c0000    # 17.5f

    const v1, 0x40e33333    # 7.1f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v17, v12

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3e500000    # -22.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->jN(LX/0CDd;)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, -0x40800000    # -1.0f

    move-object v7, v7

    move v8, v12

    move v9, v12

    move v10, v14

    move v11, v15

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BdZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BdZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
