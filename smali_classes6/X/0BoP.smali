.class public final LX/0BoP;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x41866666    # 16.8f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v8, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, -0x3feccccd    # -2.3f

    const/4 v3, 0x0

    const v4, -0x3f8ccccd    # -3.8f

    const v6, -0x3f623d71    # -4.93f

    const v7, 0x3dcccccd    # 0.1f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x4091eb85    # 4.56f

    const v6, -0x4027ae14    # -1.69f

    const v7, 0x3eae147b    # 0.34f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40800000    # 4.0f

    const v6, -0x402147ae    # -1.74f

    const v7, 0x3fdeb852    # 1.74f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x417ae148    # -0.26f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41500000    # 13.0f

    const v6, 0x4167ae14    # 14.48f

    move-object v2, v1

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eu(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4091eb85    # 4.56f

    const v5, 0x3fd851ec    # 1.69f

    const v6, -0x4151eb85    # -0.34f

    const/4 v3, 0x0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    const v5, 0x3fdeb852    # 1.74f

    const v6, -0x402147ae    # -1.74f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e851eb8    # 0.26f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40266666    # -1.7f

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4070a3d7    # -1.12f

    const v4, -0x3fd8f5c3    # -2.61f

    const v6, -0x3f628f5c    # -4.92f

    move-object v0, v0

    move v1, v1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJIJI(F)V

    const/4 v1, 0x0

    const v2, -0x3feccccd    # -2.3f

    const v4, -0x3f8ccccd    # -3.8f

    const v5, -0x42333333    # -0.1f

    const v6, -0x3f623d71    # -4.93f

    move v3, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4091eb85    # 4.56f

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x4027ae14    # -1.69f

    const/4 v3, 0x0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40800000    # 4.0f

    const v5, -0x402147ae    # -1.74f

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41b33333    # -0.2f

    const v2, -0x42333333    # -0.1f

    const v3, -0x40e66666    # -0.6f

    const v4, -0x417ae148    # -0.26f

    const v5, -0x40266666    # -1.7f

    const v6, -0x4151eb85    # -0.34f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x4206147b    # 33.52f

    const v5, 0x41f9999a    # 31.2f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0, v8}, LX/0CDd;->LJII(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->hO(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Su(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41f80000    # 31.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->zu(LX/0CDd;)V

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
