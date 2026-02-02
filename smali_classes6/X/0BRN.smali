.class public final LX/0BRN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x418ccccd    # 17.6f

    const v0, 0x419acccd    # 19.35f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uB(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BRN;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BRN;->LJFF:LX/0CDd;

    const v3, 0x41b6e148    # 22.86f

    const v2, 0x406eb852    # 3.73f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3ff851ec    # 1.94f

    const v8, -0x410f5c29    # -0.47f

    const v9, 0x4030a3d7    # 2.76f

    const v10, -0x40e66666    # -0.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f666666    # 0.9f

    const v6, -0x41f0a3d7    # -0.14f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x404b851f    # 3.18f

    const v10, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->k5(LX/0CDd;)V

    const v5, -0x40851eb8    # -0.98f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x4007ae14    # -1.94f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x3fcf5c29    # -2.76f

    const v10, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3e0f5c29    # 0.14f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3e6b851f    # 0.23f

    const v9, -0x3fb47ae1    # -3.18f

    const v10, -0x42b33333    # -0.05f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v4}, LX/0BOV;->ZM(LX/0CDd;)V

    invoke-static {v4}, LX/0BOV;->pf(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BRN;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BRN;->LJII:LX/0CDd;

    const v3, 0x4232b852    # 44.68f

    const v2, 0x41db999a    # 27.45f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, 0x3ff5c28f    # 1.92f

    const v2, -0x3ee73333    # -9.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f451eb8    # 0.77f

    const v6, -0x3f88f5c3    # -3.86f

    const v7, 0x3f947ae1    # 1.16f

    const v8, -0x3f466666    # -5.8f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x3f128f5c    # -7.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e147ae    # 7.04f

    const/4 v7, 0x0

    const v9, -0x3fe66666    # -2.4f

    const v10, -0x3f9851ec    # -3.62f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x406e147b    # -1.14f

    const v6, -0x40947ae1    # -0.92f

    const/high16 v7, -0x3fd00000    # -2.75f

    const v8, -0x4055c28f    # -1.33f

    const v9, -0x3f4a3d71    # -5.68f

    const v10, -0x4008f5c3    # -1.93f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3ff33333    # 1.9f

    const v9, 0x3f3d70a4    # 0.74f

    const v10, 0x403ccccd    # 2.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40970a3d    # 4.72f

    const v2, 0x419c8f5c    # 19.57f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BRN;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BRN;->LJIIIZ:LX/0CDd;

    const v1, 0x4235cccd    # 45.45f

    const v0, 0x41dccccd    # 27.6f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x403c28f6    # -1.53f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f68a3d7    # -4.73f

    const v4, -0x3e6370a4    # -19.57f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x407851ec    # -1.06f

    const v10, -0x41051eb8    # -0.49f

    const v11, -0x3ffccccd    # -2.05f

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x3fc3d70a    # -2.94f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41570a3d    # -0.33f

    const v0, -0x40628f5c    # -1.23f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x3fa00000    # 1.25f

    const v0, 0x3e851eb8    # 0.26f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x403851ec    # 2.88f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x40966666    # 4.7f

    const v11, 0x3f83d70a    # 1.03f

    const v12, 0x40c0a3d7    # 6.02f

    const v13, 0x40051eb8    # 2.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40fa3d71    # 7.82f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x402a3d71    # 2.66f

    const v13, 0x4080f5c3    # 4.03f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3ffae148    # 1.96f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x404ae148    # 3.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3f99999a    # 1.2f

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x402b851f    # 2.68f

    const v12, -0x40ae147b    # -0.82f

    const v13, 0x40928f5c    # 4.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x400a3d71    # -1.92f

    const v0, 0x411970a4    # 9.59f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41b5999a    # 22.7f

    const v0, 0x403eb852    # 2.98f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f7851ec    # 0.97f

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3ff9999a    # 1.95f

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x40333333    # 2.8f

    const v13, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x410dc28f    # 8.86f

    const/high16 v12, 0x40600000    # 3.5f

    const v13, 0x3d75c28f    # 0.06f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x410c51ec    # 8.77f

    const v12, 0x4093d70a    # 4.62f

    const v13, 0x40351eb8    # 2.83f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x410d999a    # 8.85f

    const v12, 0x3fd47ae1    # 1.66f

    const v13, 0x40447ae1    # 3.07f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3f51eb85    # 0.82f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3fe66666    # 1.8f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, 0x403147ae    # 2.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40900000    # 4.5f

    const v0, 0x4194f5c3    # 18.62f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3e75c28f    # 0.24f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, 0x3ff851ec    # 1.94f

    const v12, 0x3f1c28f6    # 0.61f

    const v13, 0x40333333    # 2.8f

    const v9, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e19999a    # 0.15f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x400a3d71    # 2.16f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x405f5c29    # 3.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x410ccccd    # 8.8f

    const v12, -0x3fcae148    # -2.83f

    const v13, 0x40947ae1    # 4.64f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x410e147b    # 8.88f

    const v12, -0x3fbb851f    # -3.07f

    const v13, 0x3fd47ae1    # 1.66f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40ae147b    # -0.82f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x4019999a    # -1.8f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, -0x3fceb852    # -2.77f

    const v13, 0x3f3d70a4    # 0.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x41a370a4    # 20.43f

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x430a3d71    # -0.03f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x4007ae14    # -1.94f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x3fcccccd    # -2.8f

    const v13, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x408ccccd    # -0.95f

    const v9, 0x3e19999a    # 0.15f

    const v10, -0x3ff5c28f    # -2.16f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, -0x3fa147ae    # -3.48f

    const v13, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x410c28f6    # 8.76f

    const v12, -0x3f6b851f    # -4.64f

    const v13, -0x3fcb851f    # -2.82f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x410dc28f    # 8.86f

    const v12, -0x402ccccd    # -1.65f

    const v13, -0x3fbb851f    # -3.07f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x40ae147b    # -0.82f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x4019999a    # -1.8f

    const v12, -0x40c28f5c    # -0.74f

    const v13, -0x3fceb852    # -2.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, -0x3f700000    # -4.5f

    const v5, -0x3e6b0a3d    # -18.62f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v8, -0x418a3d71    # -0.24f

    const v9, -0x4087ae14    # -0.97f

    const v10, -0x410a3d71    # -0.48f

    const v11, -0x40066666    # -1.95f

    const v12, -0x40e3d70a    # -0.61f

    const v13, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x410e147b    # 8.88f

    const v12, 0x3d8f5c29    # 0.07f

    const/high16 v13, -0x3fa00000    # -3.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x410ccccd    # 8.8f

    const v12, 0x409c28f6    # 4.88f

    const v13, 0x4104cccd    # 8.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v8, 0x410e147b    # 8.88f

    const v12, 0x40447ae1    # 3.07f

    const v13, -0x402b851f    # -1.66f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x4170a3d7    # -0.28f

    const v10, 0x3fe66666    # 1.8f

    const v11, -0x40fd70a4    # -0.51f

    const v12, 0x4030a3d7    # 2.76f

    const/high16 v13, -0x40c00000    # -0.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x413ee148    # 11.93f

    const v0, -0x3fc66666    # -2.9f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f428f5c    # 0.76f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x4212cccd    # 36.7f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v13, -0x40e66666    # -0.6f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f666666    # 0.9f

    const v9, -0x41f0a3d7    # -0.14f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x419eb852    # -0.22f

    const v12, 0x404b851f    # 3.18f

    const v13, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->k5(LX/0CDd;)V

    const v8, -0x40851eb8    # -0.98f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, -0x4007ae14    # -1.94f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, -0x3fcf5c29    # -2.76f

    const v13, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3e19999a    # 0.15f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x3fb47ae1    # -3.18f

    const v13, -0x42b33333    # -0.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->ZM(LX/0CDd;)V

    const v1, 0x40ef5c29    # 7.48f

    const v0, 0x4178a3d7    # 15.54f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3fb33333    # 1.4f

    const v12, 0x3f0ccccd    # 0.55f

    const/high16 v13, 0x40200000    # 2.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x408e147b    # 4.44f

    const v0, 0x41930a3d    # 18.38f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x3ff0a3d7    # 1.88f

    const v12, 0x3f266666    # 0.65f

    const v13, 0x401eb852    # 2.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3f170a3d    # 0.59f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x3f6e147b    # 0.93f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x404ccccd    # 3.2f

    const/4 v10, 0x0

    const v12, 0x3fd851ec    # 1.69f

    const v13, 0x3f83d70a    # 1.03f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f35c28f    # 0.71f

    const v12, 0x3faa3d71    # 1.33f

    const v13, -0x435c28f6    # -0.02f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f1eb852    # 0.62f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x4170a3d7    # -0.28f

    const/high16 v12, 0x40200000    # 2.5f

    const v13, -0x40f33333    # -0.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x413b0a3d    # 11.69f

    const v0, -0x3fc9999a    # -2.85f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x420b999a    # 34.9f

    const/4 v10, 0x0

    const v12, 0x401eb852    # 2.48f

    const v13, -0x40d9999a    # -0.65f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3f170a3d    # 0.59f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f6e147b    # 0.93f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3f9851ec    # 1.19f

    const v13, -0x40e66666    # -0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f028f5c    # 0.51f

    const v9, -0x411eb852    # -0.44f

    const v10, 0x3f5eb852    # 0.87f

    const v11, -0x407ae148    # -1.04f

    const v12, 0x3f83d70a    # 1.03f

    const v13, -0x40266666    # -1.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x4059999a    # 3.4f

    const/4 v10, 0x0

    const v12, -0x43dc28f6    # -0.01f

    const v13, -0x4055c28f    # -1.33f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42333333    # -0.1f

    const v9, -0x40e147ae    # -0.62f

    const v10, -0x416b851f    # -0.29f

    const v11, -0x404ccccd    # -1.4f

    const v12, -0x40f33333    # -0.55f

    const/high16 v13, -0x3fe00000    # -2.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f71eb85    # -4.44f

    const v0, -0x3e6d0a3d    # -18.37f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x417ae148    # -0.26f

    const v9, -0x40733333    # -1.1f

    const v10, -0x4119999a    # -0.45f

    const v11, -0x400e147b    # -1.89f

    const v12, -0x40d9999a    # -0.65f

    const v13, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x41b33333    # -0.2f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x413d70a4    # -0.38f

    const v11, -0x408f5c29    # -0.94f

    const v13, -0x40666666    # -1.2f

    move v12, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x404ccccd    # 3.2f

    const v12, -0x4027ae14    # -1.69f

    const v13, -0x407c28f6    # -1.03f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x4058f5c3    # 3.39f

    const v12, -0x4055c28f    # -1.33f

    const v13, 0x3ca3d70a    # 0.02f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40e147ae    # -0.62f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x404ccccd    # -1.4f

    const v11, 0x3e947ae1    # 0.29f

    const/high16 v12, -0x3fe00000    # -2.5f

    const v13, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3ec4f5c3    # -11.69f

    const v0, 0x4035c28f    # 2.84f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40733333    # -1.1f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x400f5c29    # -1.88f

    const v11, 0x3eeb851f    # 0.46f

    const v12, -0x3fe147ae    # -2.48f

    const v13, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x4091eb85    # -0.93f

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x4067ae14    # -1.19f

    const v13, 0x3f19999a    # 0.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x404e147b    # 3.22f

    const/4 v10, 0x0

    const v12, -0x407c28f6    # -1.03f

    const v13, 0x3fd9999a    # 1.7f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x4247ae14    # -0.09f

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3c23d70a    # 0.01f

    const v13, 0x3fa8f5c3    # 1.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42026666    # 32.6f

    const v0, -0x3ed91eb8    # -10.43f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x4019999a    # 2.4f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x40733333    # 3.8f

    const v11, 0x3f6e147b    # 0.93f

    const v12, 0x409a8f5c    # 4.83f

    const/high16 v13, 0x3fe00000    # 1.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f947ae1    # 1.16f

    const v9, 0x3f6b851f    # 0.92f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x400c28f6    # 2.19f

    const v12, 0x4019999a    # 2.4f

    const v13, 0x4067ae14    # 3.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x4063d70a    # 3.56f

    const v12, -0x40ca3d71    # -0.71f

    const v13, 0x40ed70a4    # 7.42f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4118cccd    # 9.55f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f68f5c3    # -4.72f

    invoke-virtual {v7, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x433fd70a    # 191.84f

    const/4 v10, 0x0

    const v12, -0x40c28f5c    # -0.74f

    const v13, -0x3fc33333    # -2.95f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f5c28f6    # 0.86f

    const v0, 0x3e3851ec    # 0.18f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x417d999a    # 15.85f

    const v0, 0x41a3ae14    # 20.46f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x4170a3d7    # -0.28f

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x3fee147b    # -2.28f

    const v12, 0x400147ae    # 2.02f

    const v13, -0x40147ae1    # -1.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4119c28f    # 9.61f

    const v0, 0x405d70a4    # 3.46f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3fca3d71    # 1.58f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x3f1eb852    # 0.62f

    const v13, 0x4023d70a    # 2.56f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f2147ae    # -6.96f

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40a147ae    # -0.87f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x3fe8f5c3    # -2.36f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x3fd70a3d    # -2.64f

    const v13, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fd66666    # -2.65f

    const v0, -0x3ed0a3d7    # -10.96f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->pf(LX/0CDd;)V

    const v1, 0x412e6666    # 10.9f

    const v0, 0x40aa3d71    # 5.32f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v7}, LX/0BOV;->uB(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42440000    # 49.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRN;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRN;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRN;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRN;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
