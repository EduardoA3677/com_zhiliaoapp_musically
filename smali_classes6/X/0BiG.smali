.class public final LX/0BiG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e1c28f    # 28.22f

    const v1, 0x415b3333    # 13.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zz(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403e147b    # 2.97f

    const/4 v4, 0x0

    const v6, -0x3f87ae14    # -3.88f

    const v7, 0x402ccccd    # 2.7f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40366666    # 2.85f

    const/4 v11, 0x0

    const v6, 0x4038f5c3    # 2.89f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403b851f    # 2.93f

    const v6, 0x403d70a4    # 2.96f

    const v7, -0x3fc9999a    # -2.85f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e23d70a    # 0.16f

    const v1, -0x3ea570a4    # -13.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40628f5c    # 3.54f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BiG;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BiG;->LJFF:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const v2, 0x41b93333    # 23.15f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40666666    # -1.2f

    const v7, 0x3f87ae14    # 1.06f

    const v8, -0x3ff51eb8    # -2.17f

    const v9, 0x4010a3d7    # 2.26f

    const v10, -0x3fee147b    # -2.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40433333    # 3.05f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x410deb85    # 8.87f

    const v8, -0x403d70a4    # -1.52f

    const v9, 0x417570a4    # 15.34f

    const v10, -0x3f2051ec    # -6.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x40d47ae1    # -0.67f

    const/high16 v7, 0x40000000    # 2.0f

    const v9, 0x40333333    # 2.8f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40ceb852    # 6.46f

    const v6, 0x40aeb852    # 5.46f

    const v7, 0x41447ae1    # 12.28f

    const v8, 0x40d7ae14    # 6.74f

    const v9, 0x417570a4    # 15.34f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x4010a3d7    # 2.26f

    const v8, 0x3f88f5c3    # 1.07f

    const v10, 0x401147ae    # 2.27f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x414a6666    # 12.65f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x4162147b    # 14.13f

    const v7, -0x3e93ae14    # -14.77f

    const v8, 0x41ae6666    # 21.8f

    const v9, -0x3e6dd70a    # -18.27f

    const v10, 0x41bb70a4    # 23.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, -0x40800000    # -1.0f

    const v9, -0x4043d70a    # -1.47f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x419e147b    # 19.76f

    const v6, 0x4233d70a    # 44.96f

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x42151eb8    # 37.28f

    const v10, 0x41b93333    # 23.15f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x40800000    # 4.0f

    const v2, -0x3ece6666    # -11.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x4131999a    # 11.1f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40b23d71    # 5.57f

    const v7, 0x403851ec    # 2.88f

    const v8, 0x4120a3d7    # 10.04f

    const v9, 0x40d1eb85    # 6.56f

    const/high16 v10, 0x41580000    # 13.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40466666    # 3.1f

    const v6, 0x403a3d71    # 2.91f

    const/high16 v7, 0x40d00000    # 6.5f

    const v8, 0x409b851f    # 4.86f

    const v9, 0x41070a3d    # 8.44f

    const v10, 0x40bb3333    # 5.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x421447ae    # 37.07f

    const v13, 0x4106e148    # 8.43f

    const v14, -0x3f44cccd    # -5.85f

    move-object v8, v4

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x421070a4    # 36.11f

    const v6, 0x4204cccd    # 33.2f

    const/high16 v7, 0x421c0000    # 39.0f

    const v8, 0x41e5c28f    # 28.72f

    const v10, 0x41b93333    # 23.15f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4140a3d7    # 12.04f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, -0x3f966666    # -3.65f

    const v6, -0x40f851ec    # -0.53f

    const v7, -0x3eee6666    # -9.1f

    const v8, -0x3ff5c28f    # -2.16f

    const v10, -0x3f266666    # -6.8f

    const/high16 v9, -0x3e900000    # -15.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f42e148    # -5.91f

    const v6, 0x40947ae1    # 4.64f

    const v7, -0x3eca6666    # -11.35f

    const v8, 0x40c8a3d7    # 6.27f

    const v10, 0x40d9999a    # 6.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BiG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BiG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
