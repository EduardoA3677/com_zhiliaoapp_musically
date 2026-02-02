.class public final LX/0BUK;
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

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bH(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x411d70a4    # 9.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406147ae    # 3.52f

    const/4 v4, 0x0

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x40833333    # 4.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f051eb8    # 0.52f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3f8b851f    # 1.09f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3fc8f5c3    # 1.57f

    const v14, 0x3ef5c28f    # 0.48f

    const v12, 0x400851ec    # 2.13f

    const v13, 0x3f19999a    # 0.6f

    move v11, v3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f2e147b    # 0.68f

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3f9c28f6    # 1.22f

    const v12, 0x3e99999a    # 0.3f

    const v13, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3f2b851f    # 0.67f

    const v13, 0x3eae147b    # 0.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v14, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3cf5c28f    # 0.03f

    const v17, 0x3e23d70a    # 0.16f

    const v18, 0x3e4ccccd    # 0.2f

    move/from16 v19, v13

    move/from16 v20, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3ef0a3d7    # 0.47f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f828f5c    # 1.02f

    const v13, 0x3fd9999a    # 1.7f

    move v12, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e051eb8    # 0.13f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3fb5c28f    # 1.42f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x4007ae14    # 2.12f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3f6e147b    # 0.93f

    const v12, 0x3f5eb852    # 0.87f

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406147ae    # 3.52f

    const/4 v4, 0x0

    const v6, 0x40a70a3d    # 5.22f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, -0x40fae148    # -0.52f

    const v10, 0x3f3ae148    # 0.73f

    const v11, -0x40747ae1    # -1.09f

    const v13, -0x4047ae14    # -1.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, -0x40cccccd    # -0.7f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x4035c28f    # -1.58f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e2e147b    # 0.17f

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x40628f5c    # -1.23f

    const v11, -0x40266666    # -1.7f

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x1

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x40dc28f6    # -0.64f

    const v13, 0x3eae147b    # 0.34f

    const v14, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v10 .. v15}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3f2e147b    # 0.68f

    const v11, -0x4151eb85    # -0.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d75c28f    # 0.06f

    const v3, 0x3f75c28f    # 0.96f

    const v5, 0x4009999a    # 2.15f

    const v7, 0x406ccccd    # 3.7f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJLJLJ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zd(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405c28f6    # -1.28f

    const v3, 0x3f266666    # 0.65f

    const v4, -0x3fc1eb85    # -2.97f

    const v6, -0x3f3570a4    # -6.33f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e49999a    # -22.8f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa9999a    # -3.35f

    const/4 v3, 0x0

    const v4, -0x3f5eb852    # -5.04f

    const v6, -0x3f35c28f    # -6.32f

    const v7, -0x40d9999a    # -0.65f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLJLL(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40d70a3d    # -0.66f

    const v10, -0x405c28f6    # -1.28f

    const v12, -0x3fc28f5c    # -2.96f

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJZI(LX/0CDd;)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move v13, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->VG(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b051ec    # 22.04f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x41c1eb85    # 24.24f

    const/4 v14, 0x0

    const v16, -0x4070a3d7    # -1.12f

    const v17, -0x3fa5c28f    # -3.41f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x42333333    # -0.1f

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x41dc28f6    # -0.16f

    const v9, -0x40eb851f    # -0.58f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Im(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BUK;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BUK;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->mx(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BUK;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUK;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
