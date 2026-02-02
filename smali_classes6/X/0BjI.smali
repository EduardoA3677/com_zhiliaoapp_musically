.class public final LX/0BjI;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BjI;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BjI;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->yP(LX/0CDd;)V

    const v3, 0x4091eb85    # 4.56f

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x3fd851ec    # 1.69f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v7, -0x402147ae    # -1.74f

    const v8, 0x3fdeb852    # 1.74f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41b33333    # -0.2f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3e851eb8    # 0.26f

    const v7, -0x40266666    # -1.7f

    const v8, 0x3eae147b    # 0.34f

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4070a3d7    # -1.12f

    const v5, -0x3fd8f5c3    # -2.61f

    const v7, -0x3f628f5c    # -4.92f

    move-object v2, v2

    move v4, v4

    move v6, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41866666    # 16.8f

    invoke-virtual {v2, v9}, LX/0CDd;->LJII(F)V

    const v3, -0x3feccccd    # -2.3f

    const/4 v4, 0x0

    const v5, -0x3f8ccccd    # -3.8f

    const v7, -0x3f623d71    # -4.93f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4091eb85    # 4.56f

    const v7, -0x4027ae14    # -1.69f

    const v8, -0x4151eb85    # -0.34f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v7, -0x402147ae    # -1.74f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x42333333    # -0.1f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x40e66666    # -0.6f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x40266666    # -1.7f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x420c0000    # 35.0f

    const v6, 0x4206147b    # 33.52f

    const v8, 0x41f9999a    # 31.2f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v2, v9}, LX/0CDd;->LJIJI(F)V

    const/4 v3, 0x0

    const v4, -0x3feccccd    # -2.3f

    const v6, -0x3f8ccccd    # -3.8f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x3f623d71    # -4.93f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x40747ae1    # -1.09f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x404147ae    # -1.49f

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x4027ae14    # -1.69f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3fdeb852    # 1.74f

    const v8, -0x402147ae    # -1.74f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3f19999a    # 0.6f

    const v6, -0x417ae148    # -0.26f

    const v7, 0x3fd9999a    # 1.7f

    const v8, -0x4151eb85    # -0.34f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x4167ae14    # 14.48f

    move-object v4, v2

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4125c28f    # 10.36f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0x406b851f    # -1.16f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x40333333    # -1.6f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f75c28f    # 0.96f

    const v4, -0x409c28f6    # -0.89f

    const v5, 0x400ccccd    # 2.2f

    const v6, -0x406a3d71    # -1.17f

    const v7, 0x405ccccd    # 3.45f

    const v8, -0x40466666    # -1.45f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f1eb852    # 0.62f

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3f9eb852    # 1.24f

    const v6, -0x416b851f    # -0.29f

    const v7, 0x3fea3d71    # 1.83f

    const/high16 v8, -0x41000000    # -0.5f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3f333333    # 0.7f

    const v8, -0x411eb852    # -0.44f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0BjI;->LJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0BjI;->LJII:LX/0CDd;

    const v1, 0x41fbd70a    # 31.48f

    const v0, 0x41c75c29    # 24.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v2}, LX/0BOV;->k9(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BjI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BjI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BjI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
