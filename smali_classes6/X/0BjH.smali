.class public final LX/0BjH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e26666    # 28.3f

    const v0, 0x4102b852    # 8.17f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4138a3d7    # 11.54f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3f8e147b    # 1.11f

    const v5, 0x3fc3d70a    # 1.53f

    const v6, 0x3ff1eb85    # 1.89f

    const v7, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x405b851f    # 3.43f

    const v1, -0x3fe9999a    # -2.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x41666666    # -0.3f

    const v4, 0x3faccccd    # 1.35f

    const v5, -0x415c28f6    # -0.32f

    const v6, 0x3fe28f5c    # 1.77f

    const v7, -0x435c28f6    # -0.02f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406eb852    # 3.73f

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f47ae14    # 0.78f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3feccccd    # 1.85f

    const/4 v5, 0x0

    const v7, -0x408a3d71    # -0.96f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v4, -0x40f851ec    # -0.53f

    const v5, -0x406a3d71    # -1.17f

    const v3, -0x40dc28f6    # -0.64f

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41ebc28f    # 29.47f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f07ae14    # 0.53f

    const v6, 0x3f95c28f    # 1.17f

    const v1, -0x40dc28f6    # -0.64f

    move v2, v2

    move v3, v5

    move v5, v5

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iput-object v0, p0, LX/0BjH;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BjH;->LJFF:LX/0CDd;

    const v2, 0x41c2e148    # 24.36f

    const v1, 0x410f0a3d    # 8.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->mN(LX/0CDd;)V

    const/high16 v1, 0x41380000    # 11.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x40533333    # 3.3f

    const/4 v6, 0x0

    const v8, 0x40a9999a    # 5.3f

    const v9, 0x4027ae14    # 2.62f

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40351eb8    # 2.83f

    const v1, -0x3ff51eb8    # -2.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const v12, 0x3f9851ec    # 1.19f

    const v13, -0x435c28f6    # -0.02f

    move-object v7, v3

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4058f5c3    # 3.39f

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3efae148    # 0.49f

    const/high16 v7, 0x3f000000    # 0.5f

    const v9, 0x3f59999a    # 0.85f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40c51eb8    # 6.16f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x4059999a    # 3.4f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fa66666    # -3.4f

    move v5, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41711eb8    # 15.07f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v2, -0x3f451eb8    # -5.84f

    const v1, 0x40bb3333    # 5.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fcccccd    # 1.6f

    const/high16 v8, 0x40d00000    # 6.5f

    const v9, 0x421d999a    # 39.4f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, 0x4145999a    # 12.35f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4059999a    # 3.4f

    const v9, -0x3fa66666    # -3.4f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41675c29    # 14.46f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BjH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
