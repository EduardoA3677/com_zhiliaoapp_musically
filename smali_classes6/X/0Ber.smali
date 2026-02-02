.class public final LX/0Ber;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e0f5c3    # 28.12f

    const v0, 0x42063333    # 33.55f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f547ae1    # -5.36f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4189d70a    # 17.23f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x41a8f5c3    # -0.21f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f466666    # -5.8f

    const v0, 0x40a2e148    # 5.09f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f5570a4    # -5.33f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a66666    # 5.2f

    const v0, -0x3f71eb85    # -4.44f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40c570a4    # 6.17f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LLILIL(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Ber;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Ber;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->rb(LX/0CDd;)V

    const/4 v4, 0x0

    const v5, 0x41628f5c    # 14.16f

    const v6, -0x3e93ae14    # -14.77f

    const v7, 0x41aecccd    # 21.85f

    const v8, -0x3e6deb85    # -18.26f

    const v9, 0x41bbc28f    # 23.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x410a3d71    # -0.48f

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, -0x40800000    # -1.0f

    const v8, -0x40428f5c    # -1.48f

    const/4 v9, 0x0

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x419e147b    # 19.76f

    const v5, 0x42343333    # 45.05f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x42157ae1    # 37.37f

    const v9, 0x41b9999a    # 23.2f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41287ae1    # 10.53f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f87ae14    # 1.06f

    const v7, -0x3ff3d70a    # -2.19f

    const v8, 0x4010a3d7    # 2.26f

    const v9, -0x3fed70a4    # -2.29f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4043d70a    # 3.06f

    const v5, -0x417ae148    # -0.26f

    const v6, 0x410deb85    # 8.87f

    const v7, -0x403c28f6    # -1.53f

    const v8, 0x417570a4    # 15.34f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x40a851ec    # 5.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, -0x3f42e148    # -5.91f

    const v5, 0x40947ae1    # 4.64f

    const v6, -0x3eca6666    # -11.35f

    const v7, 0x40c8a3d7    # 6.27f

    const/high16 v8, -0x3e900000    # -15.0f

    const v9, 0x40d9999a    # 6.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41b9999a    # 23.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v4, 0x0

    const v5, 0x40b28f5c    # 5.58f

    const v6, 0x403851ec    # 2.88f

    const v7, 0x4120f5c3    # 10.06f

    const v8, 0x40d1eb85    # 6.56f

    const v9, 0x41587ae1    # 13.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x41c00000    # 24.0f

    const v9, 0x422a5c29    # 42.59f

    const v4, 0x421447ae    # 37.07f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v8, 0x4106e148    # 8.43f

    const v9, -0x3f447ae1    # -5.86f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x421070a4    # 36.11f

    const v5, 0x42050a3d    # 33.26f

    const/high16 v6, 0x421c0000    # 39.0f

    const v7, 0x41e63d71    # 28.78f

    const v9, 0x41b9999a    # 23.2f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41411eb8    # 12.07f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, -0x3f966666    # -3.65f

    const v5, -0x40f5c28f    # -0.54f

    const v6, -0x3eee6666    # -9.1f

    const v7, -0x3ff51eb8    # -2.17f

    const/high16 v8, -0x3e900000    # -15.0f

    const v9, -0x3f26147b    # -6.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Ber;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Ber;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
