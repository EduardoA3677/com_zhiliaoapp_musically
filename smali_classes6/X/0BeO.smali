.class public final LX/0BeO;
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

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xebebec    # -1.9683E38f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeO;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BeO;->LJFF:LX/0CDd;

    const v3, 0x421ae148    # 38.72f

    const v2, 0x420fc28f    # 35.94f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x40ee147b    # -0.57f

    const v8, -0x3ff9999a    # -2.1f

    const v9, -0x403c28f6    # -1.53f

    const v10, -0x3fd47ae1    # -2.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const v2, -0x4019999a    # -1.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x4017ae14    # 2.37f

    const v2, -0x4048f5c3    # -1.43f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v9, 0x0

    const v10, -0x3ebf0a3d    # -12.06f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x419e147b    # 19.76f

    const v2, 0x40fb851f    # 7.86f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40e70a3d    # 7.22f

    const v9, -0x3f170a3d    # -7.28f

    const v10, -0x41f0a3d7    # -0.14f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40df0a3d    # 6.97f

    const v9, -0x3f947ae1    # -3.68f

    const v10, 0x40c570a4    # 6.17f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40f851ec    # 7.76f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3eb851ec    # 0.36f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3e75c28f    # 0.24f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x410fd70a    # 8.99f

    const/4 v8, 0x1

    const v9, 0x40afae14    # 5.49f

    const v10, -0x3fd9999a    # -2.6f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3eb33333    # 0.35f

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x414ccccd    # -0.35f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f7a3d71    # -4.18f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x41147ae1    # -0.46f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x409eb852    # -0.88f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3fa7ae14    # 1.31f

    const v10, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4175999a    # 15.35f

    const v2, 0x4113d70a    # 9.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fa147ae    # 1.26f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x400a3d71    # 2.16f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f7147ae    # -4.46f

    const v2, 0x402c28f6    # 2.69f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x42dc28f6    # -0.04f

    const v2, -0x435c28f6    # -0.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3efbd70a    # -8.26f

    const v2, -0x3f60f5c3    # -4.97f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40e851ec    # 7.26f

    const v9, -0x3f170a3d    # -7.28f

    const v10, -0x41f0a3d7    # -0.14f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40df0a3d    # 6.97f

    const v9, -0x3f947ae1    # -3.68f

    const v10, 0x40c570a4    # 6.17f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40a9999a    # 5.3f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40266666    # 2.6f

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, 0x409ccccd    # 4.9f

    const v9, 0x406b851f    # 3.68f

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e8f5c3    # 7.28f

    const/4 v7, 0x0

    const v10, -0x41f0a3d7    # -0.14f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x4104cccd    # 8.3f

    const v2, -0x3f6051ec    # -4.99f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3cf5c28f    # 0.03f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, 0x40b80000    # 5.75f

    const v2, 0x405e147b    # 3.47f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x40147ae1    # 2.32f

    const v9, 0x40570a3d    # 3.36f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4047ae14    # 3.12f

    const/4 v7, 0x0

    const v9, 0x3fc28f5c    # 1.52f

    const v10, -0x3fd33333    # -2.7f

    const/4 v11, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3e53999a    # -21.55f

    const v2, -0x4030a3d7    # -1.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3fa66666    # 1.3f

    const v13, -0x4059999a    # -1.3f

    const v14, 0x3ca3d70a    # 0.02f

    const/4 v12, 0x1

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x3fa00000    # 1.25f

    const v13, -0x40d70a3d    # -0.66f

    const v14, -0x40733333    # -1.1f

    move-object v8, v4

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f9ccccd    # -3.55f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x410f5c29    # -0.47f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x409eb852    # -0.88f

    const v9, 0x3f28f5c3    # 0.66f

    const v10, -0x4071eb85    # -1.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3f666666    # 0.9f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3fa66666    # 1.3f

    const v10, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40980000    # 4.75f

    const v2, 0x40366666    # 2.85f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v3, -0x3f680000    # -4.75f

    const v2, 0x40370a3d    # 2.86f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xffa4

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

    iget-object v0, p0, LX/0BeO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
