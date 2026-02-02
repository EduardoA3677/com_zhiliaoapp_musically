.class public final LX/0BaH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->xo(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x3f600000    # -5.0f

    move v6, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->LIZLLL(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Nm(LX/0CDd;)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, -0x3ef00000    # -9.0f

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v5, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v4, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BaH;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0BaH;->LJFF:LX/0CDd;

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    move v12, v8

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v18, -0x3f600000    # -5.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->wt(LX/0CDd;)V

    const v2, 0x4117ae14    # 9.48f

    const v0, 0x409147ae    # 4.54f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v12, -0x406e147b    # -1.14f

    const/4 v13, 0x0

    const v8, 0x3f1eb852    # 0.62f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3ff0a3d7    # -2.24f

    const v0, 0x40ac28f6    # 5.38f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x1

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3ec28f5c    # 0.38f

    move-object v7, v7

    move v9, v8

    move v10, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f466666    # -5.8f

    const v0, 0x3eeb851f    # 0.46f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x414ccccd    # -0.35f

    const v13, 0x3f8ccccd    # 1.1f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408d70a4    # 4.42f

    const v0, 0x4071eb85    # 3.78f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3e19999a    # 0.15f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40533333    # -1.35f

    const v5, 0x40b51eb8    # 5.66f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3f0a3d71    # 0.54f

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3f6b851f    # 0.92f

    const v13, 0x3f2b851f    # 0.67f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x409f0a3d    # 4.97f

    const v5, -0x3fbe147b    # -3.03f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x420a3d71    # -0.12f

    const v12, 0x3f23d70a    # 0.64f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4041eb85    # 3.03f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v12, 0x3f6e147b    # 0.93f

    const v13, -0x40d47ae1    # -0.67f

    const v8, 0x3f1eb852    # 0.62f

    const/4 v14, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3f4ae148    # -5.66f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v15, 0x1

    const v16, 0x3e4ccccd    # 0.2f

    const v17, -0x40e3d70a    # -0.61f

    move-object v11, v7

    move v12, v8

    move v13, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x408d1eb8    # 4.41f

    const v0, -0x3f8d70a4    # -3.79f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x414ccccd    # -0.35f

    const v13, -0x40747ae1    # -1.09f

    move-object v7, v7

    move v8, v8

    move v9, v8

    move v10, v14

    move v11, v14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41147ae1    # -0.46f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v15, 0x1

    const v16, -0x40fae148    # -0.52f

    const v17, -0x413d70a4    # -0.38f

    move-object v11, v7

    move v12, v8

    move v13, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f53d70a    # -5.38f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BaH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
