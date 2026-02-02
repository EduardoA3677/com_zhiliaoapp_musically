.class public final LX/0BXr;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xdf3bd0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BXr;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BXr;->LJFF:LX/0CDd;

    const v3, 0x41ac147b    # 21.51f

    const v2, 0x41766666    # 15.4f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, 0x3e19999a    # 0.15f

    const v10, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x411d70a4    # 9.84f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x404e147b    # 3.22f

    const v10, -0x418a3d71    # -0.24f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ffeb852    # 1.99f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x407147ae    # 3.77f

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x40aa3d71    # 5.32f

    const v10, 0x4007ae14    # 2.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x1

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41d20000    # 26.25f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x416d47ae    # 14.83f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40133333    # -1.85f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x3faa3d71    # -3.34f

    const v9, 0x403e147b    # 2.97f

    const v10, -0x3f90a3d7    # -3.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407147ae    # 3.77f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x409051ec    # 4.51f

    const v10, 0x404ccccd    # 3.2f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const v2, 0x40f7ae14    # 7.74f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e051eb8    # 0.13f

    const v2, -0x4247ae14    # -0.09f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x407e147b    # 3.97f

    const v9, 0x40c8a3d7    # 6.27f

    const v10, 0x40728f5c    # 3.79f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x407f5c29    # 3.99f

    const v9, -0x3f01eb85    # -7.94f

    const v10, -0x40eb851f    # -0.58f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3ec9999a    # -11.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40100000    # 2.25f

    const/high16 v9, -0x3f700000    # -4.5f

    const v10, -0x425c28f6    # -0.08f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x4107d70a    # 8.49f

    const v9, 0x418770a4    # 16.93f

    const v10, -0x407ae148    # -1.04f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4103d70a    # 8.24f

    const v9, -0x3fa851ec    # -3.37f

    const v10, -0x3f451eb8    # -5.84f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410547ae    # 8.33f

    const v9, -0x3f133333    # -7.4f

    const v10, -0x4050a3d7    # -1.37f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3da3d70a    # 0.08f

    const v10, 0x3e4ccccd    # 0.2f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f9eb852    # 1.24f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3ca3d70a    # 0.02f

    const v8, 0x3e3851ec    # 0.18f

    const v10, 0x3e051eb8    # 0.13f

    move v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v7, 0x1

    const/high16 v9, 0x41880000    # 17.0f

    const v10, 0x41d370a4    # 26.43f

    const/4 v11, 0x1

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, 0x416b0a3d    # 14.69f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v10, 0x0

    const v12, 0x3f666666    # 0.9f

    const v13, -0x40d70a3d    # -0.66f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3ebd70a4    # 0.37f

    const v10, 0x3f4f5c29    # 0.81f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41370a3d    # 11.44f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40b00000    # 5.5f

    const v9, 0x40c9999a    # 6.3f

    const v10, 0x40ae147b    # 5.44f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40af0a3d    # 5.47f

    const v9, 0x4088f5c3    # 4.28f

    const v10, -0x3f1147ae    # -7.46f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a9eb85    # 5.31f

    const v9, -0x3f6a3d71    # -4.68f

    const v10, -0x3fa47ae1    # -3.43f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x408a3d71    # -0.96f

    const v6, -0x42333333    # -0.1f

    const v7, -0x400e147b    # -1.89f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x3fceb852    # -2.77f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3d23d70a    # 0.04f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3da3d70a    # 0.08f

    const v10, 0x3e3851ec    # 0.18f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fd0a3d7    # 1.63f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x409f0a3d    # 4.97f

    const v2, 0x404ae148    # 3.17f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x401e147b    # 2.47f

    const/4 v7, 0x0

    const v9, -0x3fe28f5c    # -2.46f

    const/high16 v10, -0x3fe00000    # -2.5f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x401eb852    # 2.48f

    const/4 v10, 0x1

    const v12, 0x401d70a4    # 2.46f

    const/high16 v13, 0x40200000    # 2.5f

    move v9, v8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x20103

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BXr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
