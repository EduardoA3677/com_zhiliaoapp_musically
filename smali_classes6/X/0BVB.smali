.class public final LX/0BVB;
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

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, -0x40000000    # -2.0f

    move v4, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a2(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->T0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLILLJJLI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->a2(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BVB;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BVB;->LJFF:LX/0CDd;

    const v2, 0x41aa6666    # 21.3f

    const v1, 0x41f5999a    # 30.7f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3d8f5c29    # 0.07f

    const v7, 0x3e3851ec    # 0.18f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3ee66666    # 0.45f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3f6e147b    # 0.93f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x0

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3ee147ae    # 0.44f

    const v11, -0x40eb851f    # -0.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f60f5c3    # -4.97f

    const v2, -0x3eadeb85    # -13.13f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ef0a3d7    # 0.47f

    const v14, -0x411eb852    # -0.44f

    const v15, -0x416b851f    # -0.29f

    move-object v9, v5

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x405c28f6    # -1.28f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v6, -0x41b33333    # -0.2f

    const/4 v7, 0x0

    const v8, -0x41428f5c    # -0.37f

    const v9, 0x3df5c28f    # 0.12f

    const v11, 0x3e99999a    # 0.3f

    move v10, v14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3f6147ae    # -4.96f

    const v2, 0x4151eb85    # 13.12f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x421eb852    # -0.11f

    const v7, 0x3e8f5c29    # 0.28f

    const v8, 0x3df5c28f    # 0.12f

    const v9, 0x3f147ae1    # 0.58f

    const v10, 0x3ee147ae    # 0.44f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x420a3d71    # -0.12f

    const v11, -0x41666666    # -0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f9eb852    # 1.24f

    const v1, -0x3faccccd    # -3.3f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40bf5c29    # 5.98f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3fa00000    # 1.25f

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, -0x3f2c7ae1    # -6.61f

    const v1, -0x3f628f5c    # -4.92f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x401851ec    # 2.38f

    const v1, -0x3f351eb8    # -6.34f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4018f5c3    # 2.39f

    const v1, 0x40cae148    # 6.34f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3f675c29    # -4.77f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41ca8f5c    # 25.32f

    const v1, 0x41f47ae1    # 30.56f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3ef0a3d7    # 0.47f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x409d70a4    # 4.92f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x407e147b    # 3.97f

    const/4 v7, 0x0

    const v8, 0x40c947ae    # 6.29f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v11, -0x3f20f5c3    # -6.97f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x3f8147ae    # -3.98f

    const v8, -0x3feb851f    # -2.32f

    const v9, -0x3f1f0a3d    # -7.03f

    const v10, -0x3f36b852    # -6.29f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41ce6666    # 25.8f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, -0x417ae148    # -0.26f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3e4ccccd    # 0.2f

    const v11, 0x3ee147ae    # 0.44f

    const/4 v7, 0x0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x3feb851f    # 1.84f

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x4195ae14    # 18.71f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x40633333    # 3.55f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x403c28f6    # 2.94f

    const v8, 0x408e6666    # 4.45f

    const v9, 0x40151eb8    # 2.33f

    const v11, 0x40aa3d71    # 5.32f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x403eb852    # -1.51f

    const v13, 0x40a851ec    # 5.26f

    const v14, -0x3f71999a    # -4.45f

    move-object v11, v5

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, -0x3f9ccccd    # -3.55f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BVB;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVB;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
