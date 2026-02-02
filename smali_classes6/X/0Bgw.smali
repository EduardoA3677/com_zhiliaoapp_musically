.class public final LX/0Bgw;
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

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fae147b    # -3.28f

    const v4, 0x3f828f5c    # 1.02f

    const v5, -0x3f36147b    # -6.31f

    const v6, 0x40333333    # 2.8f

    const v7, -0x3ef147ae    # -8.92f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e66666    # 7.2f

    const v1, 0x40e6147b    # 7.19f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41c80000    # 25.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v6, 0x400eb852    # 2.23f

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4186cccd    # 16.85f

    const v1, 0x4186e148    # 16.86f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x422d8f5c    # 43.39f

    const/4 v9, 0x1

    const v10, -0x3ef75c29    # -8.54f

    const v11, 0x409147ae    # 4.54f

    const/4 v13, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v15, 0x41b40000    # 22.5f

    const/high16 v16, 0x42300000    # 44.0f

    move v12, v11

    move v14, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x3f5eb852    # -5.04f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v11, 0x4132147b    # 11.13f

    const v12, 0x4219999a    # 38.4f

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x41fab852    # 31.34f

    const/high16 v16, 0x41ac0000    # 21.5f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bgw;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bgw;->LJFF:LX/0CDd;

    const v3, 0x4123851f    # 10.22f

    const v2, 0x40ec7ae1    # 7.39f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3fb9999a    # -3.1f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408947ae    # 4.29f

    const v2, 0x40b6b852    # 5.71f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v23, 0x3fb47ae1    # 1.41f

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x42125c29    # 36.59f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x3fb47ae1    # 1.41f

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fb5c28f    # 1.42f

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x404b851f    # -1.41f

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f666666    # -4.8f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x422bae14    # 42.92f

    const v6, 0x420028f6    # 32.04f

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x41d828f6    # 27.02f

    move-object v4, v4

    move v9, v7

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3edc7ae1    # -10.22f

    const v7, -0x3ee1eb85    # -9.88f

    const/high16 v8, -0x3e700000    # -18.0f

    const/high16 v9, -0x3e500000    # -22.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f5947ae    # -5.21f

    const/4 v6, 0x0

    const/high16 v7, -0x3ee00000    # -10.0f

    const v8, 0x3fb851ec    # 1.44f

    const v9, -0x3ea3851f    # -13.78f

    const v10, 0x4078f5c3    # 3.89f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4141c28f    # 12.11f

    const v2, 0x4141eb85    # 12.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v4, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const v9, -0x3f7ae148    # -4.16f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42140000    # 37.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v4}, LX/0BOV;->GB(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bgw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
