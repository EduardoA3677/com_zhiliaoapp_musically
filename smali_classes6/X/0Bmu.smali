.class public final LX/0Bmu;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421770a4    # 37.86f

    const v0, 0x418e8f5c    # 17.82f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qx(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x406e147b    # -1.14f

    const v6, -0x40251eb8    # -1.71f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x3fef5c29    # -2.26f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x410a3d71    # -0.48f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x408ccccd    # -0.95f

    const v7, 0x3f428f5c    # 0.76f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x40c51eb8    # -0.73f

    const v7, 0x3fef5c29    # 1.87f

    const v8, -0x4059999a    # -1.3f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->js(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0Bmu;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0Bmu;->LJFF:LX/0CDd;

    const v2, 0x41dc51ec    # 27.54f

    const v0, 0x3ffeb852    # 1.99f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    const v4, 0x407b851f    # 3.93f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40dc7ae1    # 6.89f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x40e75c29    # 7.23f

    const v13, 0x4065c28f    # 3.59f

    const v14, 0x40c66666    # 6.2f

    const v15, 0x40e75c29    # 7.23f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v7, 0x40fc28f6    # 7.88f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x428a3d71    # -0.06f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x3f99999a    # -3.6f

    const v20, 0x40c66666    # 6.2f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f23d70a    # -6.88f

    invoke-virtual {v8, v3, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v8, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x3f1d70a4    # -7.08f

    const/high16 v3, -0x3f200000    # -7.0f

    const/16 v20, 0x0

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3f847ae1    # -3.93f

    invoke-virtual {v8, v3, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f233333    # -6.9f

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v8, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v19, -0x3f9ae148    # -3.58f

    const v20, -0x3f39999a    # -6.2f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x4039999a    # 2.9f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v4, -0x3f03d70a    # -7.88f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x4065c28f    # 3.59f

    const v20, -0x3f39999a    # -6.2f

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v19, 0x40e28f5c    # 7.08f

    const/16 v20, 0x0

    move-object v14, v8

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, -0x3ffb851f    # -2.07f

    const v0, 0x406ae148    # 3.67f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40df5c29    # 6.98f

    const v0, 0x407ae148    # 3.92f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40db851f    # 6.86f

    const v0, 0x407f5c29    # 3.99f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4040a3d7    # 3.01f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x40251eb8    # 2.58f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40fb3333    # 7.85f

    const v0, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x4270a3d7    # -0.07f

    invoke-virtual {v8, v4, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v9, 0x0

    const v10, 0x3f87ae14    # 1.06f

    const v11, -0x40ee147b    # -0.57f

    const v12, 0x40028f5c    # 2.04f

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f24cccd    # -6.85f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f20a3d7    # -6.98f

    const v4, 0x4079999a    # 3.9f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40970a3d    # -0.91f

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x3ffe147b    # -2.03f

    const v13, -0x3fc33333    # -2.95f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f20f5c3    # -6.97f

    const v4, -0x3f866666    # -3.9f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f247ae1    # -6.86f

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4040a3d7    # 3.01f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40400000    # -1.5f

    const v14, -0x3fdae148    # -2.58f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40e428f6    # 7.13f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, -0x3f04cccd    # -7.85f

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x407851ec    # -1.06f

    const v11, 0x3f147ae1    # 0.58f

    const v12, -0x3ffd70a4    # -2.04f

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x40df0a3d    # 6.97f

    invoke-virtual {v8, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x4040a3d7    # 3.01f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x403ccccd    # 2.95f

    const/4 v14, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bmu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bmu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
