.class public final LX/0BhA;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->m9(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BhA;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0BhA;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->Eo(LX/0CDd;)V

    const/high16 v3, 0x40e00000    # 7.0f

    const v0, -0x4175c28f    # -0.27f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41680000    # 14.5f

    const v9, 0x41866666    # 16.8f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40133333    # 2.3f

    const/4 v6, 0x0

    const v7, 0x40733333    # 3.8f

    const v9, 0x409dc28f    # 4.93f

    const v10, 0x3dcccccd    # 0.1f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f8b851f    # 1.09f

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3fbeb852    # 1.49f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3fd851ec    # 1.69f

    const v10, 0x3eae147b    # 0.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fdeb852    # 1.74f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3eae147b    # 0.34f

    const v10, 0x3fd9999a    # 1.7f

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f8f5c29    # 1.12f

    const v8, 0x40270a3d    # 2.61f

    const v10, 0x409d70a4    # 4.92f

    move-object v4, v4

    move v5, v5

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40133333    # 2.3f

    const v8, 0x40733333    # 3.8f

    const v9, -0x42333333    # -0.1f

    const v10, 0x409dc28f    # 4.93f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4091eb85    # 4.56f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3fd851ec    # 1.69f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v9, -0x402147ae    # -1.74f

    const v10, 0x3fdeb852    # 1.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41b33333    # -0.2f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x40266666    # -1.7f

    const v10, 0x3eae147b    # 0.34f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4070a3d7    # -1.12f

    const v7, -0x3fd8f5c3    # -2.61f

    const v9, -0x3f628f5c    # -4.92f

    move-object v4, v4

    move v6, v6

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x3feccccd    # -2.3f

    const/4 v6, 0x0

    const v7, -0x3f8ccccd    # -3.8f

    const v9, -0x3f623d71    # -4.93f

    const v10, -0x42333333    # -0.1f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4091eb85    # 4.56f

    const v9, -0x4027ae14    # -1.69f

    const v10, -0x4151eb85    # -0.34f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v9, -0x402147ae    # -1.74f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x40266666    # -1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x420c0000    # 35.0f

    const v8, 0x4206147b    # 33.52f

    const v10, 0x41f9999a    # 31.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x3feccccd    # -2.3f

    const v8, -0x3f8ccccd    # -3.8f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x3f623d71    # -4.93f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40747ae1    # -1.09f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x404147ae    # -1.49f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x4027ae14    # -1.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3fdeb852    # 1.74f

    const v10, -0x402147ae    # -1.74f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f19999a    # 0.6f

    const v8, -0x417ae148    # -0.26f

    const v9, 0x3fd9999a    # 1.7f

    const v10, -0x4151eb85    # -0.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BhA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
