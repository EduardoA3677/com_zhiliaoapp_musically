.class public final LX/0BkF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

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

    const v1, -0xdb8001

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BkF;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BkF;->LJFF:LX/0CDd;

    const v3, 0x41ba147b    # 23.26f

    const v2, 0x41311eb8    # 11.07f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fa51eb8    # 1.29f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x402ae148    # 2.67f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x40666666    # 3.6f

    const v10, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4083d70a    # 4.12f

    const v9, 0x41c9eb85    # 25.24f

    const/high16 v10, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x40823d71    # 4.07f

    const v9, -0x3f570a3d    # -5.28f

    const v10, -0x3f6a8f5c    # -4.67f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40833333    # 4.1f

    const v9, 0x40528f5c    # 3.29f

    const v10, -0x3faeb852    # -3.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3ee23d71    # -9.86f

    const v2, 0x410d1eb8    # 8.82f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x413c0000    # 11.75f

    const v9, 0x40bae148    # 5.84f

    const v10, -0x3f4ccccd    # -5.6f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4179999a    # 15.6f

    const v9, -0x3fc33333    # -2.95f

    const v10, 0x4091999a    # 4.55f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x409c28f6    # -0.89f

    const v6, 0x400ccccd    # 2.2f

    const v7, -0x4067ae14    # -1.19f

    const v8, 0x409428f6    # 4.63f

    const v9, -0x409eb852    # -0.88f

    const v10, 0x40df5c29    # 6.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40733333    # -1.1f

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x3ff33333    # -2.2f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, -0x3fb851ec    # -3.12f

    const v10, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x3f266666    # -6.8f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4175c28f    # 15.36f

    const v2, -0x3f4ccccd    # -5.6f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x413e6666    # 11.9f

    const v9, 0x40dccccd    # 6.9f

    const v10, 0x41466666    # 12.4f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x416c28f6    # 14.76f

    const v9, -0x3faeb852    # -3.27f

    const v10, -0x3f4147ae    # -5.96f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4165eb85    # 14.37f

    const v9, -0x3f7ae148    # -4.16f

    const v10, -0x3fb9999a    # -3.1f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42b33333    # -0.05f

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3e428f5c    # 0.19f

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v9, 0x3e800000    # 0.25f

    const/high16 v10, -0x40c00000    # -0.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x3ecccccd    # 0.4f

    const v8, -0x4023d70a    # -1.72f

    const v9, 0x3e8f5c29    # 0.28f

    const v10, -0x3fd9999a    # -2.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3e94cccd    # -14.7f

    const v2, 0x41473333    # 12.45f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40823d71    # 4.07f

    const/4 v7, 0x0

    const v9, 0x40a23d71    # 5.07f

    const v10, 0x408c28f6    # 4.38f

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4081eb85    # 4.06f

    const v9, -0x3efe6666    # -8.1f

    const v10, -0x40bd70a4    # -0.76f

    move-object v4, v4

    move v6, v5

    move v7, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40833333    # 4.1f

    const v9, 0x4041eb85    # 3.03f

    const v10, -0x3f9851ec    # -3.62f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41907ae1    # 18.06f

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40823d71    # 4.07f

    const v9, 0x4099999a    # 4.8f

    const v10, 0x409851ec    # 4.76f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4081eb85    # 4.06f

    const v9, -0x3f3570a4    # -6.33f

    const v10, 0x4027ae14    # 2.62f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4083d70a    # 4.12f

    const v9, 0x3fc3d70a    # 1.53f

    const v10, -0x3f13d70a    # -7.38f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3e94a3d7    # -14.71f

    const v2, 0x4104cccd    # 8.3f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40733333    # 3.8f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x40fd1eb8    # 7.91f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x41307ae1    # 11.03f

    const v10, -0x3fe7ae14    # -2.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ee147ae    # 0.44f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f9851ec    # 1.19f

    const v8, 0x3fea3d71    # 1.83f

    const v9, 0x4007ae14    # 2.12f

    const v10, 0x401851ec    # 2.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x413c51ec    # 11.77f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3ead999a    # -13.15f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

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

    iget-object v0, p0, LX/0BkF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
