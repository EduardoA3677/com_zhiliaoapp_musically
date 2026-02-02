.class public final LX/0BsS;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42201eb8    # 40.03f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x0

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3ee66666    # 0.45f

    const v7, 0x3f68f5c3    # 0.91f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x405ae148    # -1.29f

    const v7, 0x40d3d70a    # 6.62f

    const v8, -0x3eb7851f    # -12.53f

    const v10, -0x3ea2e148    # -13.82f

    const/4 v12, 0x0

    move v9, v7

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42333333    # -0.1f

    const v4, -0x40f33333    # -0.55f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3f666666    # 0.9f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BsS;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BsS;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x40d9eb85    # 6.81f

    const/high16 v13, 0x41480000    # 12.5f

    const v14, 0x40a5c28f    # 5.18f

    const v15, 0x4152b852    # 13.17f

    const v16, 0x413f5c29    # 11.96f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x412970a4    # 10.59f

    const v1, 0x3f828f5c    # 1.02f

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x404c28f6    # 3.19f

    const v13, 0x4059999a    # 3.4f

    const v14, 0x40bb851f    # 5.86f

    const v15, 0x40a8f5c3    # 5.28f

    const v16, 0x4103d70a    # 8.24f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x404f5c29    # 3.24f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v15, -0x4035c28f    # -1.58f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40c3851f    # 6.11f

    invoke-virtual {v10, v3}, LX/0CDd;->LJII(F)V

    const v16, -0x3fb0a3d7    # -3.24f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3fef5c29    # 1.87f

    const v12, -0x3fe7ae14    # -2.38f

    const v13, 0x409f0a3d    # 4.97f

    const v14, -0x3f5e6666    # -5.05f

    const v15, 0x40a8f5c3    # 5.28f

    const v16, -0x3efc28f6    # -8.24f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3ed66666    # -10.6f

    invoke-virtual {v10, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x4153ae14    # 13.23f

    const/4 v14, 0x1

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v13, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v3, 0x40b28f5c    # 5.58f

    const v1, 0x414a3d71    # 12.64f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, -0x40666666    # -1.2f

    const v9, 0x3e8a3d71    # 0.27f

    const v4, 0x3f6147ae    # 0.88f

    const v11, 0x3f6147ae    # 0.88f

    move-object v3, v10

    move v5, v4

    move v6, v13

    move v7, v13

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f3b851f    # -6.14f

    const v1, 0x4119c28f    # 9.61f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3fcb851f    # -2.82f

    const v1, -0x3faae148    # -3.33f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x40628f5c    # -1.23f

    const v16, -0x42333333    # -0.1f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40266666    # -1.7f

    const v1, 0x3fb70a3d    # 1.43f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x42333333    # -0.1f

    const v16, 0x3f9eb852    # 1.24f

    move-object v10, v10

    move v12, v11

    move v13, v13

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40951eb8    # 4.66f

    const v1, 0x40aeb852    # 5.46f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ff33333    # 1.9f

    const v8, 0x41c0cccd    # 24.1f

    const/high16 v9, 0x41e80000    # 29.0f

    move-object v3, v10

    move v5, v4

    move v6, v13

    move v7, v13

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v3, 0x40f3851f    # 7.61f

    const v1, -0x3ec07ae1    # -11.97f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f6147ae    # 0.88f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x40651eb8    # -1.21f

    move-object v3, v10

    move v5, v4

    move v6, v13

    move v7, v13

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4011eb85    # -1.86f

    const v1, -0x4068f5c3    # -1.18f

    invoke-virtual {v10, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BsS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
