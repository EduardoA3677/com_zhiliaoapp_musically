.class public final LX/0BaD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x423d0000    # 47.25f

    const/high16 v0, 0x420a0000    # 34.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->UL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3e4c0000    # -22.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Gk(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41b40000    # 22.5f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BaD;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0BaD;->LJFF:LX/0CDd;

    const v1, 0x427e147b    # 63.52f

    const v0, 0x41468f5c    # 12.41f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const v11, -0x3f847ae1    # -3.93f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4008f5c3    # -1.93f

    const v8, -0x40851eb8    # -0.98f

    const v9, -0x3f71999a    # -4.45f

    const v11, -0x3ee828f6    # -9.49f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41af3333    # 21.9f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->D(LX/0CDd;)V

    const v7, -0x40851eb8    # -0.98f

    const v8, 0x3ff70a3d    # 1.93f

    const v10, 0x408e6666    # 4.45f

    const v12, 0x4117d70a    # 9.49f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41b1999a    # 22.2f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40a147ae    # 5.04f

    const v10, 0x40f1eb85    # 7.56f

    const v11, 0x3f7ae148    # 0.98f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const v11, 0x407b851f    # 3.93f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3ff70a3d    # 1.93f

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x408e6666    # 4.45f

    const v11, 0x4117d70a    # 9.49f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40b1eb85    # 5.56f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x3e6b851f    # 0.23f

    const/4 v8, 0x0

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f147ae1    # 0.58f

    const v12, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40d9999a    # 6.8f

    const v4, 0x410428f6    # 8.26f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3fdc28f6    # 1.72f

    const v11, 0x40147ae1    # 2.32f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3efbd70a    # -8.26f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f147ae1    # 0.58f

    const v12, -0x4175c28f    # -0.27f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->IC(LX/0CDd;)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v7, 0x0

    const v8, -0x3f5eb852    # -5.04f

    const v10, -0x3f0e147b    # -7.56f

    const v11, -0x40851eb8    # -0.98f

    const v12, -0x3ee828f6    # -9.49f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41280000    # 10.5f

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x3fdb851f    # -2.57f

    const v10, -0x3f75c28f    # -4.32f

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x3f4a8f5c    # -5.67f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3de147ae    # 0.11f

    const v8, -0x405851ec    # -1.31f

    const v9, 0x3e99999a    # 0.3f

    const v10, -0x40028f5c    # -1.98f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, -0x3fe33333    # -2.45f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, 0x402851ec    # 2.63f

    const v12, -0x3fd7ae14    # -2.63f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40cf0a3d    # 6.47f

    const v11, 0x401ccccd    # 2.45f

    const v12, -0x40f5c28f    # -0.54f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3faccccd    # 1.35f

    const v8, -0x42333333    # -0.1f

    const v9, 0x40466666    # 3.1f

    const v10, -0x421eb852    # -0.11f

    const v11, 0x40b570a4    # 5.67f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41e1999a    # 28.2f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40247ae1    # 2.57f

    const/4 v8, 0x0

    const v9, 0x408a3d71    # 4.32f

    const v12, 0x3de147ae    # 0.11f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3ffd70a4    # 1.98f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x401ccccd    # 2.45f

    const v12, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x402851ec    # 2.63f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, 0x3edc28f6    # 0.43f

    const v10, 0x3f91eb85    # 1.14f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x401ccccd    # 2.45f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x40466666    # 3.1f

    const v12, 0x40b570a4    # 5.67f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x40247ae1    # 2.57f

    const v10, 0x408a3d71    # 4.32f

    const v11, -0x421eb852    # -0.11f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40cf0a3d    # 6.47f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x401ccccd    # 2.45f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fd7ae14    # -2.63f

    const v12, 0x402851ec    # 2.63f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3e75c28f    # 0.24f

    const v9, -0x406e147b    # -1.14f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x3fe33333    # -2.45f

    const v12, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x40533333    # -1.35f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x3fb9999a    # -3.1f

    const v10, 0x3de147ae    # 0.11f

    const v11, -0x3f4a8f5c    # -5.67f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f4e147b    # -5.56f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v7, -0x4070a3d7    # -1.12f

    const/4 v8, 0x0

    const v9, -0x3ff3d70a    # -2.19f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x3fc66666    # -2.9f

    const v12, 0x3faf5c29    # 1.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42100000    # 36.0f

    const v0, 0x427ee148    # 63.72f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, -0x3f4b851f    # -5.64f

    const v0, -0x3f24cccd    # -6.85f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40700000    # 3.75f

    const/4 v9, 0x0

    const v12, -0x4050a3d7    # -1.37f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, -0x3fdb851f    # -2.57f

    const/4 v8, 0x0

    const v9, -0x3f75c28f    # -4.32f

    const v11, -0x3f4a8f5c    # -5.67f

    const v12, -0x421eb852    # -0.11f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40cf0a3d    # 6.47f

    const v11, -0x3fe33333    # -2.45f

    const v12, -0x40f5c28f    # -0.54f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v11, -0x3fd7ae14    # -2.63f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, 0x40cf0a3d    # 6.47f

    const v11, -0x40f5c28f    # -0.54f

    const v12, -0x3fe33333    # -2.45f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x42333333    # -0.1f

    const v8, -0x40533333    # -1.35f

    const v9, -0x421eb852    # -0.11f

    const v10, -0x3fb9999a    # -3.1f

    const v12, -0x3f4a8f5c    # -5.67f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BaD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
