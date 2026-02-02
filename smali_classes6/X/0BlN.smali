.class public final LX/0BlN;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410a6666    # 8.65f

    const v0, 0x4088f5c3    # 4.28f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x40b1eb85    # 5.56f

    const v4, 0x40e7ae14    # 7.24f

    const v6, 0x4129999a    # 10.6f

    move v3, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x41d66666    # 26.8f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x40570a3d    # 3.36f

    const v5, 0x40a147ae    # 5.04f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x40ca3d71    # 6.32f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x402851ec    # 2.63f

    move v3, v2

    move v5, v4

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fa3d70a    # 1.28f

    const v3, 0x3f266666    # 0.65f

    const v4, 0x403d70a4    # 2.96f

    const v6, 0x40ca3d71    # 6.32f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x414ccccd    # 12.8f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40570a3d    # 3.36f

    const/4 v3, 0x0

    const v4, 0x40a147ae    # 5.04f

    const v7, -0x40d9999a    # -0.65f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const v6, 0x402851ec    # 2.63f

    const v7, -0x3fd7ae14    # -2.63f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f266666    # 0.65f

    const v3, -0x405c28f6    # -1.28f

    const v5, -0x3fc28f5c    # -2.96f

    const v7, -0x3f35c28f    # -6.32f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->nl(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->hc(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x420dc28f    # 35.44f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x42070a3d    # 33.76f

    const v5, 0x41f33333    # 30.4f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bt(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->NL(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v0, 0x41ec0000    # 29.5f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->OE(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
