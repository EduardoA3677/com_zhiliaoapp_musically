.class public final LX/0BaZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Eg(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BaZ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BaZ;->LJFF:LX/0CDd;

    invoke-static {v4}, LX/0BOV;->yP(LX/0CDd;)V

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

    const v5, 0x4091eb85    # 4.56f

    const v9, -0x4011eb85    # -1.86f

    const v10, 0x3eb851ec    # 0.36f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x41b4147b    # 22.51f

    const v2, 0x41d3ae14    # 26.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42553333    # 53.3f

    const v9, -0x3fc66666    # -2.9f

    const v10, -0x3fceb852    # -2.77f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40ff5c29    # 7.98f

    const v9, -0x3fd33333    # -2.7f

    const v10, -0x4030a3d7    # -1.62f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40f9999a    # 7.8f

    const v9, -0x3f65c28f    # -4.82f

    const/4 v10, 0x0

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x40133333    # -1.85f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x3fd33333    # -2.7f

    const v10, 0x3fcf5c29    # 1.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3eb851ec    # 0.36f

    const v7, -0x409c28f6    # -0.89f

    const v8, 0x3f4a3d71    # 0.79f

    const v9, -0x404e147b    # -1.39f

    const v10, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x41866666    # 16.8f

    invoke-virtual {v4, v11}, LX/0CDd;->LJIJI(F)V

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

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x4167ae14    # 14.48f

    move-object v6, v4

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4125c28f    # 10.36f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x406b851f    # -1.16f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x40333333    # -1.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x409c28f6    # -0.89f

    const v7, 0x400ccccd    # 2.2f

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x405ccccd    # 3.45f

    const v10, -0x40466666    # -1.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3f9eb852    # 1.24f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x3fea3d71    # 1.83f

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3f0a3d71    # 0.54f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3f333333    # 0.7f

    const v10, -0x411eb852    # -0.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41a028f6    # 20.02f

    const v2, 0x41e87ae1    # 29.06f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41f7999a    # 30.95f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v11}, LX/0CDd;->LJII(F)V

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

    const v2, -0x406ccccd    # -1.15f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x3f7ae148    # 0.98f

    const v2, -0x40828f5c    # -0.99f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x40666666    # -1.2f

    const v7, 0x40028f5c    # 2.04f

    const v8, -0x3ffd70a4    # -2.04f

    const v9, 0x402f5c29    # 2.74f

    const v10, -0x3fd7ae14    # -2.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40900000    # 4.5f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x408f5c29    # -0.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40866666    # 4.2f

    const v9, 0x40266666    # 2.6f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3fc3d70a    # 1.53f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, 0x402f5c29    # 2.74f

    const v10, 0x402851ec    # 2.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BaZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
