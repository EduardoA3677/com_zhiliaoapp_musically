.class public final LX/0BXY;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Qt(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BXY;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BXY;->LJFF:LX/0CDd;

    const v2, 0x41fd999a    # 31.7f

    const v0, 0x419f851f    # 19.94f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x404ccccd    # 3.2f

    const v7, 0x3fe3d70a    # 1.78f

    const v8, 0x409f0a3d    # 4.97f

    const v9, 0x4001eb85    # 2.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x407b851f    # 3.93f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x401ae148    # 2.42f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x420a3d71    # -0.12f

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x405eb852    # -1.26f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3f7ccccd    # -4.1f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4081999a    # 4.05f

    const v8, -0x3fe47ae1    # -2.43f

    const v9, 0x40e9999a    # 7.3f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x405ae148    # 3.42f

    const v0, 0x40247ae1    # 2.57f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4059999a    # -1.3f

    const v0, 0x408428f6    # 4.13f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3f4ccccd    # 0.8f

    const v7, 0x3fca3d71    # 1.58f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x401147ae    # 2.27f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41575c29    # 13.46f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x3f200000    # -7.0f

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41abae14    # 21.46f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3ef0a3d7    # 0.47f

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v3, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x411c7ae1    # 9.78f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4127ae14    # 10.48f

    const v8, 0x40b0f5c3    # 5.53f

    const v9, -0x417ae148    # -0.26f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3f6e147b    # 0.93f

    const v7, -0x4170a3d7    # -0.28f

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x40cccccd    # -0.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x417ae148    # -0.26f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x40970a3d    # -0.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4137ae14    # 11.48f

    const/4 v6, 0x0

    const v8, 0x4077ae14    # 3.87f

    const v9, 0x3fe66666    # 1.8f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3fae147b    # 1.36f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x3e23d70a    # 0.16f

    const/high16 v6, 0x3fe00000    # 1.75f

    const v7, 0x3e570a3d    # 0.21f

    const v8, 0x401c28f6    # 2.44f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4191c28f    # 18.22f

    const v8, 0x4089999a    # 4.3f

    const v9, -0x40d9999a    # -0.65f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x41380000    # 11.5f

    const v8, 0x4059999a    # 3.4f

    const v9, -0x4028f5c3    # -1.68f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    invoke-static {v3}, LX/0BOV;->TF(LX/0CDd;)V

    const v4, 0x422d0a3d    # 43.26f

    const/4 v7, 0x1

    const v8, 0x408dc28f    # 4.43f

    const v9, 0x4094cccd    # 4.65f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fa28f5c    # 1.27f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x3ff0a3d7    # 1.88f

    const v7, 0x40966666    # 4.7f

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x40d33333    # 6.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3ea3d70a    # 0.32f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4119999a    # -0.45f

    const v0, 0x3ed1eb85    # 0.41f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x40e3d70a    # 7.12f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x42180000    # 38.0f

    const v9, 0x41988f5c    # 19.07f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x40dfae14    # 6.99f

    const v8, -0x3f6dc28f    # -4.57f

    const v9, -0x401851ec    # -1.81f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4128f5c3    # -0.42f

    const v0, -0x412e147b    # -0.41f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x406f5c29    # -1.13f

    invoke-virtual {v3, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f30a3d7    # 0.69f

    const v6, -0x404147ae    # -1.49f

    const v7, 0x3fa28f5c    # 1.27f

    const v8, -0x3ff8f5c3    # -2.11f

    const v9, 0x3fdc28f6    # 1.72f

    const v4, -0x40b33333    # -0.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x40333333    # -1.6f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, -0x3fdd70a4    # -2.54f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40c51eb8    # -0.73f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x3fe0a3d7    # -2.49f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x3fb0a3d7    # -3.24f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x40c00000    # -0.75f

    const/4 v5, 0x0

    const/high16 v6, -0x3fe00000    # -2.5f

    const v7, -0x4170a3d7    # -0.28f

    const/high16 v9, -0x41000000    # -0.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4101eb85    # 8.12f

    const v8, -0x3fdd70a4    # -2.54f

    const v9, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x421a7ae1    # 38.62f

    const v8, -0x3ff8f5c3    # -2.11f

    const v9, -0x4023d70a    # -1.72f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41700000    # 15.0f

    const v0, 0x4186a3d7    # 16.83f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v3}, LX/0BOV;->p3(LX/0CDd;)V

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4059999a    # -1.3f

    const v5, 0x3f970a3d    # 1.18f

    const v6, -0x40228f5c    # -1.73f

    const v7, 0x3fa66666    # 1.3f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40d9999a    # -0.65f

    const v5, 0x3e6147ae    # 0.22f

    const v6, -0x405c28f6    # -1.28f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x3ff0a3d7    # -2.24f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4087ae14    # -0.97f

    const/4 v5, 0x0

    const v6, -0x400a3d71    # -1.92f

    const v7, -0x41666666    # -0.3f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x410b851f    # 8.72f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fd851ec    # -2.62f

    const v9, -0x4055c28f    # -1.33f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41147ae1    # -0.46f

    const v0, -0x41333333    # -0.4f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x41e66666    # -0.15f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x40d9999a    # -0.65f

    const v8, -0x40eb851f    # -0.58f

    const v9, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406b851f    # -1.16f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, -0x40f5c28f    # -0.54f

    const v7, -0x3f76b852    # -4.29f

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x3f4e147b    # -5.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f3851ec    # 0.72f

    const v5, -0x405eb852    # -1.26f

    const v6, 0x403ccccd    # 2.95f

    const v7, -0x3f951eb8    # -3.67f

    const v8, 0x409a8f5c    # 4.83f

    const v9, -0x3f5147ae    # -5.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4129eb85    # 10.62f

    const v5, 0x40828f5c    # 4.08f

    const v6, 0x4146e148    # 12.43f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4161999a    # 14.1f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4207999a    # 33.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BXY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
