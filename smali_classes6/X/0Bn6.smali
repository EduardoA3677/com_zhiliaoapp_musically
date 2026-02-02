.class public final LX/0Bn6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bn6;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bn6;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bn6;->LJI:LX/0CDd;

    const/high16 v4, 0x420a0000    # 34.5f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->xM(LX/0CDd;)V

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->xM(LX/0CDd;)V

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422cc28f    # 43.19f

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x42400000    # 48.0f

    const v9, 0x42026666    # 32.6f

    const v11, 0x42181eb8    # 38.03f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42400000    # 48.0f

    const v8, 0x4239a3d7    # 46.41f

    const v10, 0x42236666    # 40.85f

    const/high16 v7, 0x42240000    # 41.0f

    const/high16 v12, 0x42240000    # 41.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, -0x3eb4cccd    # -12.7f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v11, 0x41b4b852    # 22.59f

    const/high16 v13, 0x41a80000    # 21.0f

    const v16, 0x42181eb8    # 38.03f

    move-object v10, v5

    move v14, v12

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x42026666    # 32.6f

    const v8, 0x41ce7ae1    # 25.81f

    const/high16 v9, 0x41d00000    # 26.0f

    const/high16 v10, 0x420a0000    # 34.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41880000    # 17.0f

    const v2, 0x42181eb8    # 38.03f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x3fa1eb85    # -3.47f

    const v8, 0x3fb0a3d7    # 1.38f

    const v9, -0x3f1bd70a    # -7.13f

    const v10, 0x407b851f    # 3.93f

    const v11, -0x3edeb852    # -10.08f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4164cccd    # 14.3f

    const/4 v8, 0x0

    const/high16 v10, 0x41580000    # 13.5f

    const/high16 v11, 0x41d00000    # 26.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x4099eb85    # 4.81f

    const/high16 v7, 0x41d00000    # 26.0f

    const/4 v8, 0x0

    const v9, 0x42026666    # 32.6f

    const v11, 0x42181eb8    # 38.03f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42240000    # 41.0f

    const v8, 0x3fcb851f    # 1.59f

    const v10, 0x40e4cccd    # 7.15f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x40fd70a4    # 7.92f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x40fd70a4    # -0.51f

    const v11, -0x3fc1eb85    # -2.97f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0Bn6;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0Bn6;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bn6;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
