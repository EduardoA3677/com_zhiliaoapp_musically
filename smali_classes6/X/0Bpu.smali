.class public final LX/0Bpu;
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

    invoke-static {v0}, LX/0BOV;->OK(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bpu;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bpu;->LJFF:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x422e0000    # 43.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    const v8, 0x3f828f5c    # 1.02f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x3f7570a4    # -4.33f

    const v6, 0x3fc7ae14    # 1.56f

    const v7, -0x3f1147ae    # -7.46f

    const v8, 0x40666666    # 3.6f

    const v9, -0x3ee7851f    # -9.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400ccccd    # 2.2f

    const v5, -0x3ff147ae    # -2.23f

    const v6, 0x40accccd    # 5.4f

    const v7, -0x3fa1eb85    # -3.47f

    const v8, 0x4116147b    # 9.38f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40228f5c    # 2.54f

    const/4 v5, 0x0

    const v6, 0x409851ec    # 4.76f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x40d33333    # 6.6f

    const v9, 0x3fb9999a    # 1.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f59999a    # 0.85f

    const v1, -0x40c28f5c    # -0.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x408f0a3d    # 4.47f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x406b851f    # 3.68f

    const v9, -0x407851ec    # -1.06f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41d91eb8    # 27.14f

    const v5, 0x41d5999a    # 26.7f

    const v6, 0x41ba28f6    # 23.27f

    const/high16 v7, 0x41cc0000    # 25.5f

    const/high16 v8, 0x41980000    # 19.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->b3(LX/0CDd;)V

    const v2, 0x42376666    # 45.85f

    const v1, 0x41d03d71    # 26.03f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->eb(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bpu;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpu;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
