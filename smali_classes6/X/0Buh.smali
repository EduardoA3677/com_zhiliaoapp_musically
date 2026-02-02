.class public final LX/0Buh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Buh;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Buh;->LJFF:LX/0CDd;

    const v3, 0x41d46666    # 26.55f

    const v2, 0x42006666    # 32.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3fb9999a    # 1.45f

    const/4 v6, 0x0

    const v7, 0x402851ec    # 2.63f

    const v8, -0x4028f5c3    # -1.68f

    const/high16 v10, -0x3f900000    # -3.75f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ffb851f    # -2.07f

    const v7, -0x4068f5c3    # -1.18f

    const v9, -0x3fd7ae14    # -2.63f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fd851ec    # -2.62f

    const v6, 0x3fd70a3d    # 1.68f

    const/4 v9, 0x1

    const/high16 v8, 0x40700000    # 3.75f

    move v7, v5

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const/4 v5, 0x0

    const v7, 0x3f95c28f    # 1.17f

    const v9, 0x4027ae14    # 2.62f

    const v6, 0x40047ae1    # 2.07f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x423ecccd    # 47.7f

    const v2, 0x41e2cccd    # 28.35f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v5, 0x0

    const v7, -0x4068f5c3    # -1.18f

    const v9, -0x3fd851ec    # -2.62f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40466666    # -1.45f

    const/4 v6, 0x0

    const v7, -0x3fd7ae14    # -2.63f

    const v8, -0x4028f5c3    # -1.68f

    const/high16 v10, -0x3f900000    # -3.75f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3ffb851f    # -2.07f

    const v7, 0x3f970a3d    # 1.18f

    const v9, 0x402851ec    # 2.63f

    move-object v4, v4

    move v8, v10

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb851ec    # 1.44f

    const/4 v6, 0x0

    const v7, 0x4027ae14    # 2.62f

    const v8, 0x3fd70a3d    # 1.68f

    const/high16 v10, 0x40700000    # 3.75f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x423a851f    # 46.63f

    const v2, 0x422147ae    # 40.32f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x3f333333    # 0.7f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x411eb852    # -0.44f

    const v2, 0x3f1c28f6    # 0.61f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x3f566666    # -5.3f

    const v6, 0x40ed70a4    # 7.42f

    const v7, -0x3e85999a    # -15.65f

    const v8, 0x40ef0a3d    # 7.47f

    const v9, -0x3e59eb85    # -20.76f

    const v10, -0x435c28f6    # -0.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x4128f5c3    # -0.42f

    const v2, -0x40e147ae    # -0.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f400000    # 0.75f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x4079999a    # -1.05f

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f9d70a4    # 1.23f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x3f866666    # 1.05f

    const v16, 0x3e4ccccd    # 0.2f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3ed70a3d    # 0.42f

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4078f5c3    # 3.89f

    const v6, 0x40b66666    # 5.7f

    const v7, 0x413b3333    # 11.7f

    const/high16 v8, 0x40b80000    # 5.75f

    const v9, 0x417d70a4    # 15.84f

    const v10, -0x430a3d71    # -0.03f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ee147ae    # 0.44f

    const v2, -0x40e3d70a    # -0.61f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f851eb8    # 1.04f

    const v10, -0x41c7ae14    # -0.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f9c28f6    # 1.22f

    const v2, 0x3f6147ae    # 0.88f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Buh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Buh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
