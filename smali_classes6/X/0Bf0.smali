.class public final LX/0Bf0;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v3, v1, v1, v0, v2}, LX/0CDd;->LIZ(FFFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bf0;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bf0;->LJFF:LX/0CDd;

    invoke-static {v3}, LX/0BOV;->LLLLLJLJLL(LX/0CDd;)V

    const v2, 0x41266666    # 10.4f

    const v1, -0x3e0aa3d7    # -30.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3f428f5c    # 0.76f

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, 0x3fe00000    # 1.75f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3ed00000    # -11.0f

    const v1, 0x418ca3d7    # 17.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x4020a3d7    # 2.51f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f7eb852    # -4.04f

    const v9, 0x3eae147b    # 0.34f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f1570a4    # -7.33f

    const v1, -0x3ef9c28f    # -8.39f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x410f5c29    # -0.47f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x412e147b    # -0.41f

    const v7, -0x4055c28f    # -1.33f

    const v8, 0x3de147ae    # 0.11f

    const v9, -0x401c28f6    # -1.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ff5c28f    # 1.92f

    const v1, -0x402a3d71    # -1.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f028f5c    # 0.51f

    const v5, -0x4119999a    # -0.45f

    const v6, 0x3fa66666    # 1.3f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3fe28f5c    # 1.77f

    const v9, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40a33333    # 5.1f

    const v1, 0x40ba3d71    # 5.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41133333    # 9.2f

    const v1, -0x3e94a3d7    # -14.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3eb33333    # 0.35f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3f90a3d7    # 1.13f

    const v7, -0x40bae148    # -0.77f

    const v8, 0x3fdd70a4    # 1.73f

    const v9, -0x41333333    # -0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x400851ec    # 2.13f

    const v1, 0x3faa3d71    # 1.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xf41f65

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

    iget-object v0, p0, LX/0Bf0;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bf0;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
