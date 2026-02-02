.class public final LX/0BaE;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v2, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41806666    # 16.05f

    const v0, 0x41933333    # 18.4f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v3, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x410f5c29    # -0.47f

    const/4 v6, 0x0

    const v7, -0x40a66666    # -0.85f

    const v8, -0x4147ae14    # -0.36f

    const v10, -0x40b33333    # -0.8f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Im(LX/0CDd;)V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ub(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0BaE;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0BaE;->LJFF:LX/0CDd;

    const v1, 0x4119999a    # 9.6f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    const v8, 0x3f6147ae    # 0.88f

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x3f3851ec    # 0.72f

    const v14, 0x3fcccccd    # 1.6f

    move v9, v6

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, 0x3f6147ae    # 0.88f

    const v13, -0x40c7ae14    # -0.72f

    const v15, -0x40333333    # -1.6f

    move-object v10, v7

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v8, 0x3fcccccd    # 1.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v7

    move v9, v8

    move v12, v0

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x410b851f    # 8.72f

    move-object v7, v7

    move v8, v0

    move v10, v9

    move v11, v0

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f6147ae    # 0.88f

    const/4 v9, 0x0

    const v10, 0x3fcccccd    # 1.6f

    const v11, 0x3f3851ec    # 0.72f

    const v14, 0x3fcccccd    # 1.6f

    move v12, v10

    move v13, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3f6147ae    # 0.88f

    const v13, -0x40c7ae14    # -0.72f

    const v15, -0x40333333    # -1.6f

    move-object v10, v7

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3fcccccd    # 1.6f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v13, 0x4219999a    # 38.4f

    move-object v7, v7

    move v9, v8

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3f3851ec    # 0.72f

    const v11, -0x40333333    # -1.6f

    const v12, 0x3fcccccd    # 1.6f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v0, v12}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41f33333    # 30.4f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v7}, LX/0BOV;->Si(LX/0CDd;)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v12, v8}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->Si(LX/0CDd;)V

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-virtual {v7, v0, v12}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x41ba0000    # 23.25f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x410f5c29    # -0.47f

    const/4 v9, 0x0

    const v10, -0x40a66666    # -0.85f

    const v11, -0x4147ae14    # -0.36f

    const v13, -0x40b33333    # -0.8f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40333333    # -1.6f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ub(LX/0CDd;)V

    const v1, 0x41c66666    # 24.8f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->zx(LX/0CDd;)V

    const v0, 0x42133333    # 36.8f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->zx(LX/0CDd;)V

    const v0, 0x421f999a    # 39.9f

    invoke-virtual {v7, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x410f5c29    # -0.47f

    const v11, -0x41428f5c    # -0.37f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x4031eb85    # -1.61f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->Ub(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BaE;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BaE;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
