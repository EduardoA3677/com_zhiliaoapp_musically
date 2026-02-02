.class public final LX/0BpU;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40880000    # 4.25f

    const v0, 0x42041eb8    # 33.03f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->T7(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BpU;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BpU;->LJFF:LX/0CDd;

    const v0, 0x41b83d71    # 23.03f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v1}, LX/0BOV;->T7(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BpU;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BpU;->LJII:LX/0CDd;

    const v2, 0x41ce147b    # 25.76f

    const v1, 0x40466666    # 3.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f970a3d    # 1.18f

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x40133333    # 2.3f

    const v7, 0x3f70a3d7    # 0.94f

    const v8, 0x4071eb85    # 3.78f

    const v9, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->Yw(LX/0CDd;)V

    const/high16 v4, -0x40400000    # -1.5f

    const v5, 0x3f51eb85    # 0.82f

    const v6, -0x3fd8f5c3    # -2.61f

    const v7, 0x3fb9999a    # 1.45f

    const v8, -0x3f8ccccd    # -3.8f

    const v9, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x406ccccd    # -1.15f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x3feccccd    # -2.3f

    const v8, -0x3fa28f5c    # -3.46f

    const v9, 0x3cf5c28f    # 0.03f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x408ccccd    # -0.95f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x40147ae1    # -1.84f

    const v7, -0x40deb852    # -0.63f

    const v8, -0x3fc70a3d    # -2.89f

    const v9, -0x40651eb8    # -1.21f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4070a3d7    # -1.12f

    const v1, -0x40e147ae    # -0.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3ea8f5c3    # -13.44f

    const v1, -0x3f0d70a4    # -7.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ca3d70a    # 0.02f

    const/high16 v9, -0x3fa00000    # -3.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4153ae14    # 13.23f

    const v1, -0x3f1851ec    # -7.24f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f8f5c29    # 1.12f

    const v1, -0x40e3d70a    # -0.61f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f87ae14    # 1.06f

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3ffae148    # 1.96f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x403a3d71    # 2.91f

    const v9, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f947ae1    # 1.16f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x4013d70a    # 2.31f

    const v8, 0x405d70a4    # 3.46f

    const v9, 0x3d8f5c29    # 0.07f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3fd47ae1    # -2.68f

    const v1, 0x4075c28f    # 3.84f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x40f851ec    # -0.53f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40770a3d    # -1.07f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x3fc70a3d    # -2.89f

    const v9, 0x3fb0a3d7    # 1.38f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3edee148    # -10.07f

    const v1, 0x40b051ec    # 5.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x4124cccd    # 10.3f

    const v1, 0x40b9eb85    # 5.81f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3f91eb85    # 1.14f

    const v1, 0x3f2147ae    # 0.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f70a3d7    # 0.94f

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3faccccd    # 1.35f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3fdeb852    # 1.74f

    const v9, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x3f9ae148    # 1.21f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3fe8f5c3    # 1.82f

    const v9, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x402c28f6    # 2.69f

    const v9, -0x4055c28f    # -1.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41211eb8    # 10.07f

    const v1, -0x3f4f5c29    # -5.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x3edb3333    # -10.3f

    const v1, -0x3f466666    # -5.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x40347ae1    # -1.59f

    const v5, -0x4099999a    # -0.9f

    const v6, -0x3ff33333    # -2.2f

    const v7, -0x4063d70a    # -1.22f

    const v8, -0x3fd47ae1    # -2.68f

    const v9, -0x4051eb85    # -1.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40e66666    # -0.6f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40666666    # -1.2f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x40170a3d    # -1.82f

    const v9, -0x428a3d71    # -0.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BpU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BpU;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BpU;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
