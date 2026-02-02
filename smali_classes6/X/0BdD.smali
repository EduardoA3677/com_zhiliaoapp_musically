.class public final LX/0BdD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41a71eb8    # 20.89f

    const v0, 0x41ac6666    # 21.55f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x404b851f    # 3.18f

    const/4 v3, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x41cb70a4    # 25.43f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v4, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x40033333    # 2.05f

    const/4 v6, 0x0

    const v7, 0x40647ae1    # 3.57f

    const v8, -0x400ccccd    # -1.9f

    const v9, 0x40470a3d    # 3.11f

    const v10, -0x3f87ae14    # -3.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3feccccd    # -2.3f

    const v0, -0x3edeb852    # -10.08f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3f547ae1    # 0.83f

    const v12, -0x4030a3d7    # -1.62f

    move v9, v8

    move v10, v3

    move v11, v3

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x412147ae    # 10.08f

    invoke-virtual {v1, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BdD;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BdD;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->T8(LX/0CDd;)V

    const v1, 0x41935c29    # 18.42f

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x403851ec    # 2.88f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x42071eb8    # 33.78f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, -0x3f866666    # -3.9f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, -0x402147ae    # -1.74f

    const v0, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x405b851f    # 3.43f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4030a3d7    # 2.76f

    const v0, -0x3fc3d70a    # -2.94f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x410dc28f    # 8.86f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v0, 0x412e8f5c    # 10.91f

    invoke-virtual {v3, v0, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x404ccccd    # 3.2f

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    const v1, 0x41ee6666    # 29.8f

    const v0, 0x42226666    # 40.6f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x401ccccd    # 2.45f

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, -0x3fb1eb85    # -3.22f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->Ji(LX/0CDd;)V

    const v0, -0x3fb0a3d7    # -3.24f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v1, 0x401d70a4    # 2.46f

    const v0, 0x4081eb85    # 4.06f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x3fd33333    # -2.7f

    const v0, 0x408b3333    # 4.35f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3, v4}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fd33333    # 1.65f

    const v0, -0x3fc147ae    # -2.98f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3fc7ae14    # 1.56f

    const v0, 0x403eb852    # 2.98f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BdD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BdD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
