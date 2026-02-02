.class public final LX/0BkM;
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

    const v1, 0x4079999a    # 3.9f

    const v0, 0x40d1999a    # 6.55f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x422aa3d7    # 42.66f

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4003d70a    # 2.06f

    const v6, 0x40647ae1    # 3.57f

    const v1, 0x4019999a    # 2.4f

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41ce0000    # 25.75f

    const v0, 0x42313333    # 44.3f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3f71eb85    # -4.44f

    const/4 v3, 0x0

    const v1, 0x4019999a    # 2.4f

    const/4 v4, 0x1

    const v6, -0x40d70a3d    # -0.66f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f83d70a    # -3.94f

    const v0, -0x3e70147b    # -17.99f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v5, -0x40666666    # -1.2f

    const v6, -0x3ffae148    # -2.08f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40100000    # 2.25f

    const v0, 0x412b851f    # 10.72f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4019999a    # 2.4f

    const/4 v4, 0x1

    const v5, 0x4079999a    # 3.9f

    const v6, 0x40d1999a    # 6.55f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xb85001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BkM;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BkM;->LJFF:LX/0CDd;

    const v2, 0x4207cccd    # 33.95f

    const v1, 0x416b851f    # 14.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3f051eb8    # 0.52f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41c7ae14    # -0.18f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x410a3d71    # -0.48f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, -0x40747ae1    # -1.09f

    const v9, 0x3f451eb8    # 0.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3efc7ae1    # -8.22f

    const/high16 v1, 0x40980000    # 4.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x40970a3d    # -0.91f

    const v7, 0x3f051eb8    # 0.52f

    const v8, -0x40666666    # -1.2f

    const v9, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41333333    # -0.4f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x40b33333    # -0.8f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x4071eb85    # -1.11f

    const v9, -0x41666666    # -0.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x4128f5c3    # -0.42f

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x40bae148    # -0.77f

    const v9, -0x4075c28f    # -1.08f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x40e66666    # -0.6f

    const v6, -0x40fae148    # -0.52f

    const v7, -0x40970a3d    # -0.91f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x40666666    # -1.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42b33333    # -0.05f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x41947ae1    # -0.23f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f8b851f    # 1.09f

    const v9, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4103ae14    # 8.23f

    const/high16 v1, -0x3f680000    # -4.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x414ccccd    # -0.35f

    const v6, 0x3f666666    # 0.9f

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3f99999a    # 1.2f

    const v9, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, 0x3f451eb8    # 0.77f

    const v9, 0x3f8b851f    # 1.09f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BkM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BkM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
