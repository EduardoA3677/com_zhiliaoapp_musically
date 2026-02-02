.class public final LX/0BjQ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v4, 0x0

    const v5, -0x3f851eb8    # -3.92f

    const v7, -0x3f43d70a    # -5.88f

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x3f13d70a    # -7.38f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4043d70a    # 3.06f

    const v9, -0x3fbc28f6    # -3.06f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41451eb8    # 12.32f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x41647ae1    # 14.28f

    const v8, 0x4191999a    # 18.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const v4, 0x407ae148    # 3.92f

    const/4 v5, 0x0

    const v6, 0x40bc28f6    # 5.88f

    const v8, 0x40ec28f6    # 7.38f

    const v9, 0x3f428f5c    # 0.76f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4043d70a    # 3.06f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f428f5c    # 0.76f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v7, 0x405d70a4    # 3.46f

    const v9, 0x40ec28f6    # 7.38f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41accccd    # 21.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x407ae148    # 3.92f

    const v7, 0x40bc28f6    # 5.88f

    const v8, -0x40bd70a4    # -0.76f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fbc28f6    # -3.06f

    const v9, 0x4043d70a    # 3.06f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x3fa28f5c    # -3.46f

    const v8, -0x3f13d70a    # -7.38f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4191999a    # 18.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const v4, -0x3f851eb8    # -3.92f

    const/4 v5, 0x0

    const v6, -0x3f43d70a    # -5.88f

    const v9, -0x40bd70a4    # -0.76f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fbc28f6    # -3.06f

    const/high16 v10, 0x40e00000    # 7.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x4222b852    # 40.68f

    const v13, 0x421ae148    # 38.72f

    const v15, 0x420b3333    # 34.8f

    move-object v9, v3

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ow(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    move v3, v3

    move v4, v3

    move v5, v6

    move v6, v6

    move v8, v8

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3e4c0000    # -22.5f

    const/high16 v1, -0x3f200000    # -7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cw(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

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
