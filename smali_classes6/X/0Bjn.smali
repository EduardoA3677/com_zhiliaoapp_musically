.class public final LX/0Bjn;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v13, -0x40800000    # -1.0f

    move-object v8, v2

    move v10, v9

    move v11, v5

    move v12, v6

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    move-object v8, v2

    move v10, v9

    move v11, v5

    move v12, v6

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v20, -0x40800000    # -1.0f

    move/from16 v16, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bjn;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bjn;->LJFF:LX/0CDd;

    const v2, 0x41b2b852    # 22.34f

    const v1, 0x409ccccd    # 4.9f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x40547ae1    # 3.32f

    const/4 v13, 0x0

    const v8, 0x40066666    # 2.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3da3d70a    # 0.08f

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40ec28f6    # 7.38f

    const v4, 0x412f851f    # 10.97f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x411b5c29    # 9.71f

    const v4, -0x3f4ccccd    # -5.6f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v12, 0x4049999a    # 3.15f

    const v4, 0x411b5c29    # 9.71f

    const/high16 v13, 0x40000000    # 2.0f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40066666    # -1.95f

    const v5, 0x41b2cccd    # 22.35f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x40200000    # 2.5f

    const v12, 0x422628f6    # 41.54f

    const/high16 v13, 0x42140000    # 37.0f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x40ceb852    # 6.46f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, -0x4059999a    # -1.3f

    const/4 v9, 0x0

    const v10, -0x3fe7ae14    # -2.38f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x3fe00000    # -2.5f

    const v13, -0x3fee147b    # -2.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4001eb85    # 2.03f

    const v5, 0x4145c28f    # 12.36f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x40066666    # 2.1f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x40400000    # 3.0f

    const v13, -0x3ffb851f    # -2.07f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e19999a    # 0.15f

    const v5, 0x3d8f5c29    # 0.07f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40b33333    # 5.6f

    invoke-virtual {v7, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3ed0cccd    # -10.95f

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, -0x3f38f5c3    # -6.22f

    const v1, 0x41833333    # 16.4f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3ee33333    # -9.8f

    const v1, -0x3f4b3333    # -5.65f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40fa8f5c    # 7.83f

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42015c29    # 32.34f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    const v1, -0x3e753333    # -17.35f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3ee35c29    # -9.79f

    const v1, 0x40b4cccd    # 5.65f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x411947ae    # 9.58f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4180f5c3    # 16.12f

    const v1, 0x41aa6666    # 21.3f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bjn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bjn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
