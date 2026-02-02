.class public final LX/0Baz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418051ec    # 16.04f

    const v1, 0x41a7ae14    # 20.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const v8, -0x404f5c29    # -1.38f

    const v9, 0x3f428f5c    # 0.76f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414e6666    # 12.9f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, 0x3f428f5c    # 0.76f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4120a3d7    # 10.04f

    const v3, -0x3f31999a    # -6.45f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x403d70a4    # -1.52f

    move v8, v4

    move v9, v4

    move v10, v6

    move v11, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3edf5c29    # -10.04f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0Baz;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Baz;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->tp(LX/0CDd;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3fbc28f6    # 1.47f

    const/4 v6, 0x0

    const v7, 0x40151eb8    # 2.33f

    const v9, 0x403d70a4    # 2.96f

    const v10, 0x3d4ccccd    # 0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, 0x3d75c28f    # 0.06f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3ec28f5c    # 0.38f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3d75c28f    # 0.06f

    const v8, 0x3e570a3d    # 0.21f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f07ae14    # 0.53f

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f2147ae    # 0.63f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v10, 0x403d70a4    # 2.96f

    move-object v4, v4

    move v5, v7

    move v7, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3fbc28f6    # 1.47f

    const v8, 0x40151eb8    # 2.33f

    const v9, -0x42b33333    # -0.05f

    move v7, v5

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3ef0a3d7    # 0.47f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3ec28f5c    # 0.38f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x41a8f5c3    # -0.21f

    const v9, -0x40f851ec    # -0.53f

    const v10, 0x3da3d70a    # 0.08f

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40deb852    # -0.63f

    const/high16 v7, -0x40400000    # -1.5f

    const v9, -0x3fc28f5c    # -2.96f

    move-object v4, v4

    move v6, v8

    move v8, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3fcccccd    # -2.8f

    const v8, -0x3f79999a    # -4.2f

    const v9, -0x40f33333    # -0.55f

    const v10, -0x3f575c29    # -5.27f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const v9, -0x3ff47ae1    # -2.18f

    const v10, -0x3ff3d70a    # -2.19f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4200cccd    # 32.2f

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x41f66666    # 30.8f

    const/high16 v9, 0x41e00000    # 28.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/4 v5, 0x0

    const v6, -0x4043d70a    # -1.47f

    const v8, -0x3feae148    # -2.33f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x3fc28f5c    # -2.96f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3d75c28f    # 0.06f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x40f851ec    # -0.53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3ec28f5c    # 0.38f

    const v10, -0x413d70a4    # -0.38f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x42b33333    # -0.05f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x425c28f6    # -0.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x418d5c29    # 17.67f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x419451ec    # 18.54f

    const/high16 v9, 0x41a00000    # 20.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->Gl(LX/0CDd;)V

    const v3, 0x419ef5c3    # 19.87f

    const v1, 0x3efae148    # 0.49f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3e42147b    # -23.74f

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x3eb851ec    # 0.36f

    const v1, -0x4147ae14    # -0.36f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Baz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Baz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
