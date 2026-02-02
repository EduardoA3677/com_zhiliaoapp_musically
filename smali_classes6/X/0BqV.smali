.class public final LX/0BqV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41808f5c    # 16.07f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4023d70a    # 2.56f

    const/4 v3, 0x0

    const v4, 0x407b851f    # 3.93f

    const v5, 0x3ff33333    # 1.9f

    move v6, v4

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3faf5c29    # 1.37f

    const v3, -0x400ccccd    # -1.9f

    const/4 v8, 0x1

    move v4, v4

    move v5, v3

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4089eb85    # 4.31f

    const/4 v3, 0x0

    const v4, 0x40fb3333    # 7.85f

    const v5, 0x40e6147b    # 7.19f

    const v6, -0x3f847ae1    # -3.93f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ec3851f    # -11.78f

    const v3, -0x3f26147b    # -6.81f

    const v4, -0x3efc28f6    # -8.24f

    const/high16 v5, -0x3ea00000    # -14.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BqV;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BqV;->LJFF:LX/0CDd;

    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v7, 0x0

    const v9, -0x3ee170a4    # -9.91f

    const v10, 0x4180b852    # 16.09f

    const/high16 v5, 0x41900000    # 18.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x413e6666    # 11.9f

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v8

    move v8, v8

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v9, 0x42380000    # 46.0f

    const/4 v7, 0x0

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v8, v8

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x418f3333    # 17.9f

    const v10, 0x419f3333    # 19.9f

    move v6, v5

    move v7, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41600000    # 14.0f

    const v9, -0x3e61999a    # -19.8f

    move-object v4, v4

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f2147ae    # 0.63f

    const v6, -0x4270a3d7    # -0.07f

    const v7, 0x3fa147ae    # 1.26f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3ff33333    # 1.9f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v4}, LX/0BOV;->XG(LX/0CDd;)V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0BqV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BqV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
