.class public final LX/0BaT;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->OK(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BaT;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BaT;->LJFF:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x4119999a    # -0.45f

    const v12, 0x3f828f5c    # 1.02f

    const/high16 v13, -0x40800000    # -1.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x3f7570a4    # -4.33f

    const v10, 0x3fc7ae14    # 1.56f

    const v11, -0x3f1147ae    # -7.46f

    const v12, 0x40666666    # 3.6f

    const v13, -0x3ee7851f    # -9.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x400ccccd    # 2.2f

    const v9, -0x3ff147ae    # -2.23f

    const v10, 0x40accccd    # 5.4f

    const v11, -0x3fa1eb85    # -3.47f

    const v12, 0x4116147b    # 9.38f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x403147ae    # 2.77f

    const/4 v9, 0x0

    const v10, 0x40a51eb8    # 5.16f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x40e33333    # 7.1f

    const v13, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40900000    # 4.5f

    const/4 v11, 0x1

    const v12, -0x41f0a3d7    # -0.14f

    const/high16 v13, -0x3f700000    # -4.5f

    const/4 v10, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x41995c29    # 19.17f

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41cc0000    # 25.5f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v7}, LX/0BOV;->b3(LX/0CDd;)V

    const v3, 0x41e9c28f    # 29.22f

    const v2, 0x41e11eb8    # 28.14f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->CJ(LX/0CDd;)V

    const/high16 v5, 0x42140000    # 37.0f

    const v2, 0x41fd5c29    # 31.67f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x409e6666    # 4.95f

    const v2, -0x3f61999a    # -4.95f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v12, 0x3fb5c28f    # 1.42f

    const/4 v13, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3fb47ae1    # 1.41f

    invoke-virtual {v7, v13, v12}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->GH(LX/0CDd;)V

    const v6, -0x404ccccd    # -1.4f

    invoke-virtual {v7, v6, v13}, LX/0CDd;->LJIILIIL(FF)V

    const v12, -0x4048f5c3    # -1.43f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x421551ec    # 37.33f

    invoke-virtual {v7, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Fl(LX/0CDd;)V

    invoke-virtual {v7, v12, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v13, -0x4048f5c3    # -1.43f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->Dl(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BaT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
