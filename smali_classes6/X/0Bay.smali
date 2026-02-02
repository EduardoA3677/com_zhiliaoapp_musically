.class public final LX/0Bay;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x3d00

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0Bay;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, p0, LX/0Bay;->LJFF:LX/0CDd;

    const/high16 v1, 0x42040000    # 33.0f

    const v0, 0x41e07ae1    # 28.06f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x40470a3d    # 3.11f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f2e147b    # 0.68f

    const/4 v10, 0x0

    const v11, 0x3f851eb8    # 1.04f

    const v12, 0x3f4a3d71    # 0.79f

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x3fa66666    # 1.3f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f73d70a    # -4.38f

    const v2, 0x40a3851f    # 5.11f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x4128f5c3    # -0.42f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x4068f5c3    # -1.18f

    const v13, -0x40333333    # -1.6f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f5c7ae1    # -5.11f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f4a3d71    # 0.79f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x4059999a    # -1.3f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4047ae14    # 3.12f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f4f0a3d    # -5.53f

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4063d70a    # -1.22f

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x3fee147b    # -2.28f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40347ae1    # 2.82f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x406ccccd    # -1.15f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40333333    # 2.8f

    const v13, -0x40628f5c    # -1.23f

    const v14, -0x4063d70a    # -1.22f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41a8f5c3    # -0.21f

    const v10, -0x421eb852    # -0.11f

    const v11, -0x40f851ec    # -0.53f

    const v12, -0x41b33333    # -0.2f

    const v13, -0x406ccccd    # -1.15f

    const/high16 v14, -0x41800000    # -0.25f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40dc28f6    # -0.64f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x40d70a3d    # -0.66f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x400f5c29    # -1.88f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40228f5c    # -1.73f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f4a3d71    # 0.79f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x40b851ec    # -0.78f

    const v13, -0x40b5c28f    # -0.79f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4051eb85    # -1.36f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3eb33333    # 0.35f

    const v12, -0x40b5c28f    # -0.79f

    const v13, 0x3f4a3d71    # 0.79f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f91eb85    # 1.14f

    const/4 v10, 0x0

    const v11, 0x3fa51eb8    # 1.29f

    const v13, 0x4003d70a    # 2.06f

    const v14, 0x3d75c28f    # 0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3fc66666    # 1.55f

    const v12, 0x3e570a3d    # 0.21f

    const/high16 v13, 0x40100000    # 2.25f

    const v14, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40b7ae14    # 5.74f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x40200000    # 2.5f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3f333333    # 0.7f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3fb33333    # 1.4f

    const v13, 0x3f11eb85    # 0.57f

    const v14, 0x400f5c29    # 2.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3ffae148    # 1.96f

    const v14, 0x40466666    # 3.1f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40b2e148    # 5.59f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x418eb852    # 17.84f

    const v6, 0x41a73333    # 20.9f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f4a3d71    # 0.79f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x4059999a    # -1.3f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x3f73851f    # -4.39f

    const v1, -0x3f5c28f6    # -5.12f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f866666    # 1.05f

    const v13, -0x40333333    # -1.6f

    const/4 v14, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f4a3d71    # 0.79f

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x3fa66666    # 1.3f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x40466666    # 3.1f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3f91eb85    # 1.14f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x4017ae14    # 2.37f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x40466666    # 3.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f570a3d    # 0.84f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3fc51eb8    # 1.54f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x400f5c29    # 2.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40b7ae14    # 5.74f

    const/4 v11, 0x0

    const v13, 0x4020a3d7    # 2.51f

    const/high16 v14, 0x40200000    # 2.5f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3eb851ec    # 0.36f

    const v11, 0x3fb9999a    # 1.45f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x40100000    # 2.25f

    const v14, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3f6b851f    # 0.92f

    const v13, 0x40047ae1    # 2.07f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fe3d70a    # 1.78f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ee147ae    # 0.44f

    const/4 v10, 0x0

    const v11, 0x3f4a3d71    # 0.79f

    const v12, -0x414ccccd    # -0.35f

    const v14, -0x40b851ec    # -0.78f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x42033333    # 32.8f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v9, 0x3f4a3d71    # 0.79f

    const/4 v11, 0x0

    const v13, -0x40b5c28f    # -0.79f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4023d70a    # -1.72f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, -0x4063d70a    # -1.22f

    const/4 v10, 0x0

    const/high16 v11, -0x40600000    # -1.25f

    const v13, -0x400e147b    # -1.89f

    const v14, -0x428a3d71    # -0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40428f5c    # 3.04f

    const v13, -0x406ccccd    # -1.15f

    const/high16 v14, -0x41800000    # -0.25f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40333333    # 2.8f

    const v13, -0x40628f5c    # -1.23f

    const v14, -0x4063d70a    # -1.22f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x42333333    # -0.1f

    const v10, -0x41c7ae14    # -0.18f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x40f851ec    # -0.53f

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x406ccccd    # -1.15f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x42b33333    # -0.05f

    const v10, -0x40dc28f6    # -0.64f

    const v11, -0x428a3d71    # -0.06f

    const v12, -0x40266666    # -1.7f

    const v14, -0x3fc51eb8    # -2.92f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bay;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0Bay;->LJII:LX/0CDd;

    const v3, 0x41df3333    # 27.9f

    const v2, 0x41ae8f5c    # 21.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41c33333    # 24.4f

    const v2, 0x41da6666    # 27.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3faccccd    # 1.35f

    const v9, -0x3ff70a3d    # -2.14f

    const v10, 0x3e2e147b    # 0.17f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3feccccd    # -2.3f

    const v2, -0x3fdb851f    # -2.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f0a3d71    # 0.54f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x40bd70a4    # -0.76f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f99999a    # 1.2f

    const v2, -0x4075c28f    # -1.08f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3f11eb85    # 0.57f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3f451eb8    # 0.77f

    const v10, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f8f5c29    # 1.12f

    const v2, 0x3fb0a3d7    # 1.38f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4023d70a    # 2.56f

    const v2, -0x3f7c28f6    # -4.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3e23d70a    # 0.16f

    const/high16 v6, -0x41800000    # -0.25f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x415c28f6    # -0.32f

    const/high16 v9, 0x3f400000    # 0.75f

    const v10, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fae147b    # 1.36f

    const v2, 0x3f5eb852    # 0.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3ea3d70a    # 0.32f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f400000    # 0.75f

    move v9, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bay;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bay;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bay;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bay;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
