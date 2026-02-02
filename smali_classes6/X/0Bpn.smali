.class public final LX/0Bpn;
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

    invoke-static {v0}, LX/0BOV;->vN(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bpn;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bpn;->LJFF:LX/0CDd;

    const v2, 0x409947ae    # 4.79f

    const v1, 0x4156147b    # 13.38f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x4179eb85    # 15.62f

    const v7, 0x41933333    # 18.4f

    const/high16 v9, 0x41c00000    # 24.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x40b2e148    # 5.59f

    const v7, 0x4106147b    # 8.38f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, 0x4129eb85    # 10.62f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const v8, 0x410970a4    # 8.59f

    const v9, 0x4109999a    # 8.6f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4179eb85    # 15.62f

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x41933333    # 18.4f

    const/high16 v8, 0x41c00000    # 24.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b2e148    # 5.59f

    const/4 v5, 0x0

    const v6, 0x4106147b    # 8.38f

    const v8, 0x4129eb85    # 10.62f

    const v9, -0x40b5c28f    # -0.79f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const v8, 0x4109999a    # 8.6f

    const v9, -0x3ef68f5c    # -8.59f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x4201851f    # 32.38f

    const v7, 0x41eccccd    # 29.6f

    const/high16 v9, 0x41c00000    # 24.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f4d1eb8    # -5.59f

    const v7, -0x3ef9eb85    # -8.38f

    const v8, -0x40b5c28f    # -0.79f

    const v9, -0x3ed6147b    # -10.62f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const v8, -0x3ef68f5c    # -8.59f

    const v9, -0x3ef66666    # -8.6f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x4201851f    # 32.38f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x41eccccd    # 29.6f

    const/high16 v8, 0x41c00000    # 24.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, -0x3f4d1eb8    # -5.59f

    const/4 v5, 0x0

    const v6, -0x3ef9eb85    # -8.38f

    const v8, -0x3ed6147b    # -10.62f

    const v9, 0x3f4a3d71    # 0.79f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const v8, -0x3ef66666    # -8.6f

    const v9, 0x410970a4    # 8.59f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41ae8f5c    # 21.82f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->CK(LX/0CDd;)V

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

    iget-object v0, p0, LX/0Bpn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
