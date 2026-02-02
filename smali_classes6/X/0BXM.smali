.class public final LX/0BXM;
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

    invoke-static {v0}, LX/0BOV;->RB(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BXM;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BXM;->LJFF:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const/high16 v1, 0x419c0000    # 19.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v4, 0x0

    const v5, -0x3f79999a    # -4.2f

    const v7, -0x3f366666    # -6.3f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x3f033333    # -7.9f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40f00000    # 7.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x4109999a    # 8.6f

    const v9, 0x41051eb8    # 8.32f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x3fcccccd    # 1.6f

    const v5, -0x40ae147b    # -0.82f

    const v6, 0x406ccccd    # 3.7f

    const v8, 0x40fccccd    # 7.9f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b570a4    # 5.67f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3fc28f5c    # 1.52f

    const/4 v5, 0x0

    const v6, 0x4011eb85    # 2.28f

    const v8, 0x404147ae    # 3.02f

    const v9, 0x3df5c28f    # 0.12f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ff33333    # 1.9f

    const v9, 0x3f0a3d71    # 0.54f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3fab851f    # 1.34f

    const v7, 0x3f2e147b    # 0.68f

    const v8, 0x402851ec    # 2.63f

    const v9, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40333333    # 2.8f

    const v1, 0x3fdc28f6    # 1.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3fa66666    # 1.3f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3ff9999a    # 1.95f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x4028f5c3    # 2.64f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const v8, 0x3ff33333    # 1.9f

    const v9, 0x3f0a3d71    # 0.54f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f3d70a4    # 0.74f

    const v5, 0x3df5c28f    # 0.12f

    const/high16 v6, 0x3fc00000    # 1.5f

    const v8, 0x404147ae    # 3.02f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x425e0000    # 55.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->BN(LX/0CDd;)V

    const/high16 v1, -0x3e100000    # -30.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v3}, LX/0BOV;->t1(LX/0CDd;)V

    const v1, 0x421f7ae1    # 39.87f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x40570a3d    # -1.32f

    const/4 v5, 0x0

    const v6, -0x3fec28f6    # -2.31f

    const v8, -0x3faccccd    # -3.3f

    const v9, -0x41dc28f6    # -0.16f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fdd70a4    # -2.54f

    const v9, -0x40c7ae14    # -0.72f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4091eb85    # -0.93f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x401c28f6    # -1.78f

    const v7, -0x4099999a    # -0.9f

    const v8, -0x3fc66666    # -2.9f

    const v9, -0x40333333    # -1.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fc147ae    # -2.98f

    const v1, -0x4015c28f    # -1.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4186147b    # 16.76f

    const v8, -0x3ff3d70a    # -2.19f

    const/high16 v9, -0x40600000    # -1.25f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x4147ae14    # -0.36f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4123d70a    # -0.43f

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x4099999a    # -0.9f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x3fdeb852    # -2.52f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->XA(LX/0CDd;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->nt(LX/0CDd;)V

    const/high16 v1, -0x3e400000    # -24.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

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

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
