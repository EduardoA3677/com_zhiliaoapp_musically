.class public final LX/0BPb;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4199999a    # 19.2f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Y0(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v6, -0x3fbc28f6    # -3.06f

    const v7, 0x4043d70a    # 3.06f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Mr(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40766666    # 3.85f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b5c28f    # -0.79f

    const v1, -0x42b33333    # -0.05f

    const/high16 v4, -0x40200000    # -1.75f

    const/high16 v6, -0x3fc00000    # -3.0f

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJZL(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f8ccccd    # -3.8f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qo(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42333333    # -0.1f

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x413d70a4    # -0.38f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x4059999a    # -1.3f

    const v1, -0x42b33333    # -0.05f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x425c28f6    # -0.08f

    const v2, -0x408a3d71    # -0.96f

    const v4, -0x3ff0a3d7    # -2.24f

    const v6, -0x3f775c29    # -4.27f

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41633333    # 14.2f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->W9(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x417e3d71    # 15.89f

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, 0x41895c29    # 17.17f

    const v5, 0x4199999a    # 19.2f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, p0, LX/0BPb;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0BPb;->LJFF:LX/0CDd;

    const v2, 0x41db851f    # 27.44f

    const v1, 0x41d170a4    # 26.18f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3f5c28f6    # 0.86f

    const v9, 0x3ffd70a4    # 1.98f

    const v11, 0x40870a3d    # 4.22f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41133333    # 9.2f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->OL(LX/0CDd;)V

    const v3, 0x40866666    # 4.2f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->aP(LX/0CDd;)V

    invoke-static {v5}, LX/0BOV;->C8(LX/0CDd;)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const v10, -0x402147ae    # -1.74f

    const v11, 0x3fdeb852    # 1.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42166666    # 37.6f

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->UO(LX/0CDd;)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->Sl(LX/0CDd;)V

    const v1, -0x3f79999a    # -4.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->ws(LX/0CDd;)V

    const/high16 v6, 0x41f80000    # 31.0f

    const v7, 0x4225c28f    # 41.44f

    const v9, 0x42233333    # 40.8f

    const v11, 0x421e6666    # 39.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3eeccccd    # -9.2f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->b8(LX/0CDd;)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x416d47ae    # 14.83f

    const v1, 0x412ab852    # 10.67f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->PH(LX/0CDd;)V

    const v2, 0x40b8f5c3    # 5.78f

    const v1, 0x40b8a3d7    # 5.77f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fed70a4    # -2.29f

    const v2, 0x40133333    # 2.3f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f19999a    # 0.6f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f828f5c    # 1.02f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40ff0a3d    # 7.97f

    const v1, 0x3fa51eb8    # 1.29f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f51eb85    # 0.82f

    const v10, 0x3f6e147b    # 0.93f

    const v11, -0x408f5c29    # -0.94f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x405ae148    # -1.29f

    const v1, -0x3f0147ae    # -7.96f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f19999a    # 0.6f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x41570a3d    # -0.33f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3feccccd    # -2.3f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3f475c29    # -5.77f

    const v1, -0x3f46b852    # -5.79f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->JH(LX/0CDd;)V

    const v2, -0x40947ae1    # -0.92f

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BPb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
