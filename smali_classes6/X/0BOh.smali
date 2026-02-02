.class public final LX/0BOh;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BOh;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0BOh;->LJFF:LX/0CDd;

    const v2, 0x420b51ec    # 34.83f

    const v6, 0x4065c28f    # 3.59f

    invoke-virtual {v9, v2, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x4114cccd    # 9.3f

    const v3, 0x4114a3d7    # 9.29f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->ni(LX/0CDd;)V

    const v5, -0x3eeb3333    # -9.3f

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->l0(LX/0CDd;)V

    const v4, 0x41f4b852    # 30.59f

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v9}, LX/0BOV;->i0(LX/0CDd;)V

    const v4, 0x420b0a3d    # 34.76f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v9, v3}, LX/0CDd;->LJII(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x40000000    # -2.0f

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->Kc(LX/0CDd;)V

    const v3, 0x41de147b    # 27.76f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v3, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->i0(LX/0CDd;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x40351eb8    # 2.83f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, -0x3f9d70a4    # -3.54f

    const v3, 0x4061eb85    # 3.53f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v9}, LX/0BOV;->Or(LX/0CDd;)V

    const v4, 0x4214ae14    # 37.17f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v9}, LX/0BOV;->Lx(LX/0CDd;)V

    const v3, 0x41f15c29    # 30.17f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v4, 0x41fa6666    # 31.3f

    const v3, 0x40e3d70a    # 7.12f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x4185ae14    # 16.71f

    const v3, 0x42293333    # 42.3f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3f333333    # 0.7f

    const v3, 0x3f35c28f    # 0.71f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x41800000    # 16.0f

    const v6, 0x4231a3d7    # 44.41f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v9}, LX/0BOV;->l0(LX/0CDd;)V

    const v6, -0x3eeb5c29    # -9.29f

    invoke-virtual {v9, v5, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const v15, -0x3f7851ec    # -4.24f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->j0(LX/0CDd;)V

    const v7, 0x418b47ae    # 17.41f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v9}, LX/0BOV;->h0(LX/0CDd;)V

    const v7, 0x4153d70a    # 13.24f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual {v9, v6}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->Wt(LX/0CDd;)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    const v6, 0x408570a4    # 4.17f

    invoke-virtual {v9, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v9, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, 0x420c0000    # 35.0f

    const v7, 0x412d47ae    # 10.83f

    invoke-virtual {v9, v7, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v9}, LX/0BOV;->ym(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->vE(LX/0CDd;)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->y9(LX/0CDd;)V

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v15, 0x40347ae1    # 2.82f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, 0x3fb47ae1    # 1.41f

    const/4 v7, 0x0

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fb5c28f    # 1.42f

    const v2, -0x404a3d71    # -1.42f

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    invoke-virtual {v9, v7, v7}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->g0(LX/0CDd;)V

    invoke-virtual {v9, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->GH(LX/0CDd;)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BOh;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOh;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
