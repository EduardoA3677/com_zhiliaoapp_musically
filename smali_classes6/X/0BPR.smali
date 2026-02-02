.class public final LX/0BPR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40800000    # 4.0f

    const v3, 0x4179999a    # 15.6f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJI(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4108f5c3    # 8.56f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x4123d70a    # 10.24f

    const v9, 0x4159999a    # 13.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fa66666    # -3.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Nz(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4215c28f    # 37.44f

    const v8, 0x420f0a3d    # 35.76f

    const v10, 0x4201999a    # 32.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPR;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BPR;->LJFF:LX/0CDd;

    const/high16 v4, 0x41600000    # 14.0f

    const v1, 0x4149999a    # 12.6f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->LJJI(LX/0CDd;)V

    const v6, 0x41947ae1    # 18.56f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x41a1eb85    # 20.24f

    const v10, 0x41bccccd    # 23.6f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412ccccd    # 10.8f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->Ld(LX/0CDd;)V

    const/high16 v6, 0x42300000    # 44.0f

    const v7, 0x40f1eb85    # 7.56f

    const v9, 0x4113d70a    # 9.24f

    move v8, v6

    move v10, v6

    move-object v5, v5

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b66666    # 22.8f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->dl(LX/0CDd;)V

    const v4, 0x41bccccd    # 23.6f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->Nz(LX/0CDd;)V

    const/high16 v6, 0x41600000    # 14.0f

    const v7, 0x4221c28f    # 40.44f

    const v9, 0x421b0a3d    # 38.76f

    const v11, 0x420d999a    # 35.4f

    move-object v5, v5

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BPR;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BPR;->LJII:LX/0CDd;

    const v3, 0x41da6666    # 27.3f

    const v2, 0x41facccd    # 31.35f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3f51eb85    # 0.82f

    const v11, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f0f5c29    # 0.56f

    const v2, -0x40f0a3d7    # -0.56f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f2b851f    # 0.67f

    const v11, -0x40ab851f    # -0.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x40e3d70a    # -0.61f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x40ab851f    # -0.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41d6a3d7    # 26.83f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41191eb8    # 9.57f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->Rj(LX/0CDd;)V

    const v3, -0x3ee6e148    # -9.57f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3feccccd    # 1.85f

    const v3, -0x40133333    # -1.85f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, -0x40e3d70a    # -0.61f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x4123d70a    # -0.43f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x40ab851f    # -0.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->yl(LX/0CDd;)V

    const v2, -0x3f57ae14    # -5.26f

    const v3, 0x40a8a3d7    # 5.27f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x40347ae1    # 2.82f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40a851ec    # 5.26f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->Nr(LX/0CDd;)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BPR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
