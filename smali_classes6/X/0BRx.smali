.class public final LX/0BRx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nd(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BRx;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BRx;->LJFF:LX/0CDd;

    const v2, 0x4226b852    # 41.68f

    const v1, 0x421cf5c3    # 39.24f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->D1(LX/0CDd;)V

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v7}, LX/0BOV;->yI(LX/0CDd;)V

    const v8, 0x4220b852    # 40.18f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x4218e148    # 38.22f

    const v12, 0x42093333    # 34.3f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x415b3333    # 13.7f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->zO(LX/0CDd;)V

    const v8, -0x40bd70a4    # -0.76f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v11, 0x405d70a4    # 3.46f

    const v13, 0x40ec28f6    # 7.38f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x407ae148    # 3.92f

    const v11, 0x40bc28f6    # 5.88f

    const v12, 0x3f428f5c    # 0.76f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const v12, 0x4043d70a    # 3.06f

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x405d70a4    # 3.46f

    const v12, 0x40ec28f6    # 7.38f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40466666    # 3.1f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3eb33333    # 0.35f

    const v13, 0x3e19999a    # 0.15f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40975c29    # 4.73f

    invoke-virtual {v7, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v7}, LX/0BOV;->li(LX/0CDd;)V

    const v5, -0x3f68a3d7    # -4.73f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x3eb851ec    # 0.36f

    const v19, -0x41e66666    # -0.15f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4045c28f    # 3.09f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x407ae148    # 3.92f

    const/4 v9, 0x0

    const v10, 0x40bc28f6    # 5.88f

    const v12, 0x40ec28f6    # 7.38f

    const v13, -0x40bd70a4    # -0.76f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v5, 0x40d00000    # 6.5f

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->W9(LX/0CDd;)V

    const v8, 0x41263d71    # 10.39f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x413ab852    # 11.67f

    move-object v7, v7

    move v11, v9

    move v12, v3

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a4cccd    # 20.6f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x4001eb85    # 2.03f

    const/4 v9, 0x0

    const v10, 0x40533333    # 3.3f

    const v12, 0x4088a3d7    # 4.27f

    const v13, 0x3da3d70a    # 0.08f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3f6b851f    # 0.92f

    const v9, 0x3da3d70a    # 0.08f

    const v10, 0x3f99999a    # 1.2f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, 0x3fa66666    # 1.3f

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v14, 0x3fa66666    # 1.3f

    move-object v7, v7

    move v9, v8

    move v12, v12

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3ec28f5c    # 0.38f

    const/high16 v13, 0x3e800000    # 0.25f

    move-object v8, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3da3d70a    # 0.08f

    const v9, 0x3f75c28f    # 0.96f

    const v11, 0x400f5c29    # 2.24f

    const v13, 0x4088a3d7    # 4.27f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x4001eb85    # 2.03f

    const v11, 0x40533333    # 3.3f

    const v12, -0x425c28f6    # -0.08f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3f6b851f    # 0.92f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f99999a    # 1.2f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3fa66666    # 1.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x4059999a    # -1.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x42333333    # -0.1f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x3e2e147b    # 0.17f

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x3ff0a3d7    # -2.24f

    const v12, -0x3f775c29    # -4.27f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fb9999a    # -3.1f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, 0x40900000    # 4.5f

    const v12, -0x3fb51eb8    # -3.17f

    const v13, 0x3fa8f5c3    # 1.32f

    const/high16 v14, 0x40900000    # 4.5f

    const/4 v10, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41c00000    # 24.0f

    const v1, 0x42255c29    # 41.34f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x3f7f0a3d    # -4.03f

    const v1, -0x3f7f5c29    # -4.02f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x41866666    # 16.8f

    const/high16 v19, 0x42100000    # 36.0f

    move-object v13, v7

    move v15, v14

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v7}, LX/0BOV;->el(LX/0CDd;)V

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x408a3d71    # -0.96f

    const v11, -0x3ff0a3d7    # -2.24f

    const v13, -0x3f775c29    # -4.27f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BRx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
