.class public final LX/0BwT;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->y2(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400147ae    # 2.02f

    const/4 v3, 0x0

    const v5, -0x3fc66666    # -2.9f

    const v6, -0x401ae148    # -1.79f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6fae14    # -4.51f

    const v2, 0x400ccccd    # 2.2f

    const v3, -0x3ed6e148    # -10.57f

    const v4, 0x40528f5c    # 3.29f

    const v5, -0x3e90f5c3    # -14.94f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f51eb85    # -5.44f

    const v2, -0x3f866666    # -3.9f

    const v3, -0x3eab3333    # -13.3f

    const v4, -0x3fbe147b    # -3.03f

    const v5, -0x3e67999a    # -19.05f

    const v6, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400147ae    # 2.02f

    const/4 v3, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x410028f6    # 8.01f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->tb(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41f5851f    # 30.69f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408051ec    # 4.01f

    const/high16 v2, -0x40600000    # -1.25f

    const v3, 0x41033333    # 8.2f

    const v4, -0x402b851f    # -1.66f

    const v5, 0x413d70a4    # 11.84f

    const v6, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b23d71    # 5.57f

    const v2, 0x407eb852    # 3.98f

    const v3, 0x4153ae14    # 13.23f

    const v4, 0x40447ae1    # 3.07f

    const v5, 0x41986666    # 19.05f

    const v6, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41f00000    # 30.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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

    return-void
.end method
