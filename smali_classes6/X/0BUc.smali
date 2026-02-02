.class public final LX/0BUc;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42320000    # 44.5f

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    const/high16 v6, -0x3ff00000    # -2.25f

    const v7, -0x4059999a    # -1.3f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e9bd70a    # -14.26f

    const v3, 0x410451ec    # 8.27f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v10, 0x41d00000    # 26.0f

    const v11, 0x41d770a4    # 26.93f

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x422e0000    # 43.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const/high16 v16, 0x40100000    # 2.25f

    const v17, 0x3fa66666    # 1.3f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416428f6    # 14.26f

    const v4, -0x3efbae14    # -8.27f

    invoke-virtual {v2, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40800000    # 4.0f

    const v15, 0x3ffeb852    # 1.99f

    const v16, -0x3fa28f5c    # -3.46f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ql(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eed47ae    # -9.17f

    const v1, 0x411dc28f    # 9.86f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLIZZ(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f00000    # 30.0f

    const v1, 0x4207851f    # 33.88f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLLIZZ(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xfd3a21

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BUc;->LJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BUc;->LJFF:LX/0CDd;

    const v5, 0x40b4cccd    # 5.65f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v10, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v15, -0x3ff00000    # -2.25f

    const v16, 0x3fa66666    # 1.3f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41848f5c    # 16.57f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x405d70a4    # 3.46f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41640000    # 14.25f

    const v2, 0x410428f6    # 8.26f

    invoke-virtual {v10, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v15, 0x40100000    # 2.25f

    const v16, -0x4059999a    # -1.3f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41d7851f    # 26.94f

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, -0x3fa28f5c    # -3.46f

    move v12, v11

    move v13, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40b51eb8    # 5.66f

    const v2, 0x41735c29    # 15.21f

    invoke-virtual {v10, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v2, 0x42217ae1    # 40.37f

    const v5, 0x411cf5c3    # 9.81f

    invoke-virtual {v10, v2, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f147ae1    # 0.58f

    const v14, 0x400147ae    # 2.02f

    const v16, 0x40266666    # 2.6f

    const/4 v15, 0x0

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3e9ab852    # -14.33f

    invoke-virtual {v10, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, -0x3f800000    # -4.0f

    const/16 v16, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40f66666    # 7.7f

    const v3, 0x41466666    # 12.4f

    invoke-virtual {v10, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x40eb851f    # -0.58f

    const v14, -0x3ffeb852    # -2.02f

    const v16, -0x3fd9999a    # -2.6f

    const/4 v15, 0x0

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x416547ae    # 14.33f

    invoke-virtual {v10, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x411ccccd    # 9.8f

    invoke-virtual {v10, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xc093

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BUc;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BUc;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
