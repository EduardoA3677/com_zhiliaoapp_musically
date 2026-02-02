.class public final LX/0Bps;
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

    const v2, 0x41f6a3d7    # 30.83f

    const v1, 0x41b3ae14    # 22.46f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fb47ae1    # 1.41f

    const v9, -0x421eb852    # -0.11f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc28f5c    # 1.52f

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    move v3, v4

    move v4, v4

    move v8, v8

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f551eb8    # -5.34f

    const v1, 0x40c7ae14    # 6.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const v6, -0x3fc851ec    # -2.87f

    const v7, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f6f0a3d    # -4.53f

    const v1, -0x3f7b3333    # -4.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f81eb85    # -3.97f

    const v1, 0x4089999a    # 4.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x3f800000    # 1.0f

    const v11, -0x404a3d71    # -1.42f

    const v12, 0x3d75c28f    # 0.06f

    const/4 v13, 0x0

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40451eb8    # -1.46f

    const v1, -0x4051eb85    # -1.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v15, -0x428a3d71    # -0.06f

    const v16, -0x404b851f    # -1.41f

    move v12, v7

    move v14, v5

    move v11, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40aa3d71    # 5.32f

    const v1, -0x3f475c29    # -5.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40000000    # 2.0f

    const v15, 0x40347ae1    # 2.82f

    const v16, -0x421eb852    # -0.11f

    move v12, v11

    move v14, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408f5c29    # 4.48f

    const v1, 0x40833333    # 4.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v1, -0x3f6a8f5c    # -4.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bps;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0Bps;->LJFF:LX/0CDd;

    invoke-static {v10}, LX/0BOV;->p9(LX/0CDd;)V

    const/high16 v11, 0x41680000    # 14.5f

    const v15, 0x3fc3d70a    # 1.53f

    const v16, -0x4087ae14    # -0.97f

    move v12, v11

    move v14, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3ef0a3d7    # 0.47f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3f3851ec    # 0.72f

    const v8, -0x4151eb85    # -0.34f

    move-object v2, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f83d70a    # 1.03f

    move-object v2, v10

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e23d70a    # 0.16f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x40c47ae1    # 6.14f

    invoke-virtual {v10, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, -0x418a3d71    # -0.24f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x408f5c29    # -0.94f

    const v8, 0x3f1eb852    # 0.62f

    move-object v2, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40947ae1    # -0.92f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, 0x3fd1eb85    # 1.64f

    const v7, -0x3fa51eb8    # -3.42f

    const v8, 0x40370a3d    # 2.86f

    move-object v2, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4235851f    # 45.38f

    const v15, -0x3f0f5c29    # -7.52f

    const v16, 0x410eb852    # 8.92f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x410e6666    # 8.9f

    const v12, 0x41be6666    # 23.8f

    const v13, 0x40ffae14    # 7.99f

    const v14, 0x41ea6666    # 29.3f

    const v15, 0x412c51ec    # 10.77f

    const v16, 0x420a0a3d    # 34.51f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x41540000    # 13.25f

    const v12, 0x421cb852    # 39.18f

    const v13, 0x41915c29    # 18.17f

    const/high16 v14, 0x42280000    # 42.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x40ba3d71    # 5.82f

    const/4 v12, 0x0

    const/high16 v13, 0x412c0000    # 10.75f

    const v14, -0x3fcb851f    # -2.82f

    const v15, 0x4153ae14    # 13.23f

    const v16, -0x3f1051ec    # -7.49f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x4031eb85    # 2.78f

    const v12, -0x3f5947ae    # -5.21f

    const v13, 0x3fef5c29    # 1.87f

    const v14, -0x3ed47ae1    # -10.72f

    const v15, -0x40533333    # -1.35f

    const v16, -0x3e807ae1    # -15.97f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, -0x40000000    # -2.0f

    const v12, -0x3faf5c29    # -3.26f

    const v13, -0x3f62e148    # -4.91f

    const/high16 v14, -0x3f300000    # -6.5f

    const v15, -0x3f0f5c29    # -7.52f

    const v16, -0x3ef147ae    # -8.92f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x4059999a    # -1.3f

    const v12, -0x4063d70a    # -1.22f

    const/high16 v13, -0x3fe00000    # -2.5f

    const v14, -0x3ff33333    # -2.2f

    const v15, -0x3fa51eb8    # -3.42f

    const v16, -0x3fc8f5c3    # -2.86f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x413d70a4    # -0.38f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x40cccccd    # -0.7f

    const v14, -0x410a3d71    # -0.48f

    const v15, -0x408f5c29    # -0.94f

    const v16, -0x40e147ae    # -0.62f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bps;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bps;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
