.class public final LX/0Bgj;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x412e6666    # 10.9f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ze(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Bgj;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bgj;->LJFF:LX/0CDd;

    const v3, 0x4172147b    # 15.13f

    const v1, 0x41f228f6    # 30.27f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->rr(LX/0CDd;)V

    const v3, -0x40066666    # -1.95f

    const v1, -0x411eb852    # -0.44f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x40e66666    # -0.6f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v4}, LX/0BOV;->rK(LX/0CDd;)V

    const v3, 0x4221cccd    # 40.45f

    const v1, 0x42181eb8    # 38.03f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x3f3ccccd    # -6.1f

    const/4 v10, 0x0

    const v5, 0x40433333    # 3.05f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v7, 0x0

    const v9, 0x40c33333    # 6.1f

    move v5, v5

    move v6, v5

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bgj;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0Bgj;->LJII:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const v1, 0x41e547ae    # 28.66f

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3f9ae148    # 1.21f

    const v16, -0x40666666    # -1.2f

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f16b852    # -7.29f

    const v3, 0x40851eb8    # 4.16f

    invoke-virtual {v11, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x413d70a4    # -0.38f

    const v13, 0x3e6147ae    # 0.22f

    const v14, -0x40e66666    # -0.6f

    const v15, 0x3f1eb852    # 0.62f

    const v17, 0x3f87ae14    # 1.06f

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4104cccd    # 8.3f

    invoke-virtual {v11, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x3ee147ae    # 0.44f

    const v14, 0x3e6147ae    # 0.22f

    const v15, 0x3f59999a    # 0.85f

    const v16, 0x3f19999a    # 0.6f

    move-object v11, v11

    move v12, v10

    move/from16 v17, v17

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e947ae    # 7.29f

    invoke-virtual {v11, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3ebd70a4    # 0.37f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3f547ae1    # 0.83f

    const v16, 0x3f99999a    # 1.2f

    move v15, v13

    move-object v11, v11

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f7ae148    # -4.16f

    invoke-virtual {v11, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3ec28f5c    # 0.38f

    const v13, -0x41a8f5c3    # -0.21f

    const v14, 0x3f1c28f6    # 0.61f

    const v15, -0x40e147ae    # -0.62f

    const v17, -0x4079999a    # -1.05f

    move-object v11, v11

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3efb0a3d    # -8.31f

    invoke-virtual {v11, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x411eb852    # -0.44f

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x40a8f5c3    # -0.84f

    const v16, -0x40e3d70a    # -0.61f

    const v17, -0x407851ec    # -1.06f

    move-object v11, v11

    move v12, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v2, -0x40cccccd    # -0.7f

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v11, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x1

    move-object v11, v11

    move v13, v12

    move v14, v7

    move/from16 v16, v12

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40accccd    # 5.4f

    const/high16 v2, 0x40500000    # 3.25f

    invoke-virtual {v11, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3dcccccd    # 0.1f

    const v17, 0x3e23d70a    # 0.16f

    move-object v11, v11

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40d0a3d7    # 6.52f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v16, -0x42333333    # -0.1f

    const v17, 0x3e2e147b    # 0.17f

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v15, 0x1

    move-object v11, v11

    move v13, v12

    move v14, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f533333    # -5.4f

    const v2, 0x404f5c29    # 3.24f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x41b33333    # -0.2f

    move-object v11, v11

    move v12, v12

    move v13, v12

    move v14, v7

    move v15, v15

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v16, -0x42333333    # -0.1f

    const v17, -0x41d1eb85    # -0.17f

    move-object v11, v11

    move v13, v12

    move v14, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f2f5c29    # -6.52f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v16, 0x3dcccccd    # 0.1f

    const v17, -0x41dc28f6    # -0.16f

    move-object v11, v11

    move v13, v12

    move v14, v7

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3fb00000    # -3.25f

    invoke-virtual {v11, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bgj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
