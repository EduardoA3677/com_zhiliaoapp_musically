.class public final LX/0BSS;
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

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f0f5c3    # 7.53f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fb1eb85    # 1.39f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x402e147b    # 2.72f

    const v6, 0x3e9eb852    # 0.31f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v8, -0x3f600000    # -5.0f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->YE(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x41311eb8    # 11.07f

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40851eb8    # -0.98f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x400f5c29    # -1.88f

    const v11, -0x400ccccd    # -1.9f

    const v12, -0x3fd51eb8    # -2.67f

    const v13, -0x3fc1eb85    # -2.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41400000    # 12.0f

    const v1, 0x42166666    # 37.6f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4212f5c3    # 36.74f

    const v1, 0x422d6666    # 43.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5b851f    # -5.14f

    const v1, -0x3f7a3d71    # -4.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x418e6666    # 17.8f

    const v7, 0x41066666    # 8.4f

    const v8, -0x413d70a4    # -0.38f

    move v4, v3

    move v5, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e7(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const v8, -0x3faf5c29    # -3.26f

    const v9, 0x3fc7ae14    # 1.56f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    iput-object v1, v0, LX/0BSS;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BSS;->LJFF:LX/0CDd;

    const v3, 0x422b851f    # 42.88f

    const v2, 0x4218cccd    # 38.2f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41ca51ec    # 25.29f

    const v2, 0x41a50a3d    # 20.63f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v8}, LX/0BOV;->Zw(LX/0CDd;)V

    const v2, 0x401d70a4    # 2.46f

    invoke-virtual {v8, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x41566666    # 13.4f

    const/high16 v13, 0x420c0000    # 35.0f

    const/high16 v14, 0x419c0000    # 19.5f

    move v10, v9

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v8}, LX/0BOV;->dz(LX/0CDd;)V

    const v3, -0x3ef028f6    # -8.99f

    const v2, -0x3e95eb85    # -14.63f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x40df0a3d    # 6.97f

    const v2, 0x40deb852    # 6.96f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x42273333    # 41.8f

    const v10, 0x41eecccd    # 29.85f

    const v11, 0x422acccd    # 42.7f

    const/high16 v12, 0x41e80000    # 29.0f

    const/high16 v13, 0x422e0000    # 43.5f

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, -0x3feae148    # -2.33f

    const v10, -0x3fc70a3d    # -2.89f

    const v11, -0x3f54cccd    # -5.35f

    const/high16 v12, -0x3f700000    # -4.5f

    const v13, -0x3ef7d70a    # -8.51f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41428f5c    # -0.37f

    const/4 v10, 0x0

    const v11, -0x40c28f5c    # -0.74f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x40733333    # -1.1f

    const v14, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    invoke-static {v8}, LX/0BOV;->P9(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BSS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
