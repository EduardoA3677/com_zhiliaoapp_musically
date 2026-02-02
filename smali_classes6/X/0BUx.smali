.class public final LX/0BUx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fcccccd    # -2.8f

    const v5, -0x3f79999a    # -4.2f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x3f575c29    # -5.27f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x400b851f    # 2.18f

    const v14, -0x3ff47ae1    # -2.18f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x41e66666    # 28.8f

    const/high16 v17, 0x41c80000    # 25.0f

    const v18, 0x41f1999a    # 30.2f

    const/high16 v20, 0x42040000    # 33.0f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lb(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x42300000    # 44.0f

    const v17, 0x41e66666    # 28.8f

    const v19, 0x41f1999a    # 30.2f

    const/high16 v21, 0x42040000    # 33.0f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->cy(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x4220cccd    # 40.2f

    const/high16 v17, 0x42300000    # 44.0f

    const v18, 0x421b3333    # 38.8f

    const/high16 v20, 0x42100000    # 36.0f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZLLL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fcccccd    # -2.8f

    const/4 v4, 0x0

    const v5, -0x3f79999a    # -4.2f

    const v8, -0x40f33333    # -0.55f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v1

    move v3, v2

    move v6, v14

    move v7, v14

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41c80000    # 25.0f

    const v7, 0x4220cccd    # 40.2f

    const v9, 0x421b3333    # 38.8f

    const/high16 v11, 0x42100000    # 36.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUx;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BUx;->LJFF:LX/0CDd;

    const v3, 0x409bd70a    # 4.87f

    const v2, 0x4105eb85    # 8.37f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41211eb8    # 10.07f

    const v9, 0x41451eb8    # 12.32f

    const v11, 0x41866666    # 16.8f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41466666    # 12.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x408f5c29    # 4.48f

    const v9, 0x40d70a3d    # 6.72f

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x4106e148    # 8.43f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v10, 0x40600000    # 3.5f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v11, v10

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3fd9999a    # 1.7f

    const v7, 0x3f5eb852    # 0.87f

    const v8, 0x407ccccd    # 3.95f

    const v10, 0x4106e148    # 8.43f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->Xk(LX/0CDd;)V

    const v6, 0x41dccccd    # 27.6f

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x41f33333    # 30.4f

    const/high16 v10, 0x42100000    # 36.0f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3fb33333    # -3.2f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->Gj(LX/0CDd;)V

    const v6, 0x420fb852    # 35.93f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4206b852    # 33.68f

    const v10, 0x41e9999a    # 29.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, -0x3f70a3d7    # -4.48f

    const/4 v7, 0x0

    const v8, -0x3f28f5c3    # -6.72f

    const v10, -0x3ef91eb8    # -8.43f

    const v11, 0x3f5eb852    # 0.87f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v10, -0x3fa00000    # -3.5f

    const/high16 v11, 0x40600000    # 3.5f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BUx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
