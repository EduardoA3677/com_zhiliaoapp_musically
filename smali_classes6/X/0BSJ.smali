.class public final LX/0BSJ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3f0a3d71    # 0.54f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x421c5c29    # 39.09f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v1(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40fd70a4    # -0.51f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x40733333    # -1.1f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x40570a3d    # -1.32f

    const v7, -0x40f33333    # -0.55f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418ccccd    # 17.6f

    const/4 v4, 0x0

    const v6, -0x3f451eb8    # -5.84f

    const v7, -0x3f1f0a3d    # -7.03f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40a3d70a    # -0.86f

    const v1, 0x3f91eb85    # 1.14f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const v10, -0x40a8f5c3    # -0.84f

    const v11, -0x425c28f6    # -0.08f

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fc9999a    # -2.85f

    const v1, -0x3f4851ec    # -5.74f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, -0x2cc8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BSJ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BSJ;->LJFF:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->eE(LX/0CDd;)V

    const/4 v9, 0x1

    const v10, -0x416147ae    # -0.31f

    const v11, -0x40b33333    # -0.8f

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f4ccccd    # 0.8f

    const v3, -0x4075c28f    # -1.08f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v5}, LX/0BOV;->Uo(LX/0CDd;)V

    const v6, 0x418ccccd    # 17.6f

    const v10, 0x40bae148    # 5.84f

    const v11, 0x40e0f5c3    # 7.03f

    const/4 v12, 0x0

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f5c28f6    # 0.86f

    const v3, -0x406e147b    # -1.14f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const v14, 0x3f570a3d    # 0.84f

    const v15, 0x3da3d70a    # 0.08f

    move-object v9, v5

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40366666    # 2.85f

    const v3, 0x40b7ae14    # 5.74f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0BSJ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BSJ;->LJII:LX/0CDd;

    invoke-static {v5}, LX/0BOV;->au(LX/0CDd;)V

    const v6, -0x3f1c7ae1    # -7.11f

    const/4 v7, 0x0

    const v8, -0x3ebeb852    # -12.08f

    const v9, 0x40a33333    # 5.1f

    const v10, -0x3ec47ae1    # -11.72f

    const v11, 0x414051ec    # 12.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v5}, LX/0BOV;->AD(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BSJ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BSJ;->LJIIIZ:LX/0CDd;

    const v4, 0x41428f5c    # 12.16f

    const v2, 0x41e03d71    # 28.03f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3f35c28f    # 0.71f

    const v11, -0x416147ae    # -0.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40c147ae    # 6.04f

    const/4 v9, 0x1

    const v10, 0x4029999a    # 2.65f

    const v11, -0x3fb70a3d    # -3.14f

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f0a3d71    # 0.54f

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x41333333    # -0.4f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41533333    # 13.2f

    const/4 v9, 0x1

    const v10, 0x41d1d70a    # 26.23f

    const v11, 0x414ccccd    # 12.8f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v6, 0x41d46666    # 26.55f

    const v7, 0x40d28f5c    # 6.58f

    const v8, 0x41b06666    # 22.05f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4179999a    # 15.6f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4113851f    # 9.22f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x4097ae14    # 4.74f

    const v9, 0x40cfae14    # 6.49f

    const v10, 0x409eb852    # 4.96f

    const v11, 0x4149c28f    # 12.61f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x4270a3d7    # -0.07f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41d1eb85    # -0.17f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4028f5c3    # -1.68f

    const/4 v7, 0x0

    const v8, -0x3fbc28f6    # -3.06f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, -0x3fd0a3d7    # -2.74f

    const v11, 0x404d70a4    # 3.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3eb33333    # 0.35f

    const v7, 0x3fe66666    # 1.8f

    const v8, 0x3fbae148    # 1.46f

    const v9, 0x408ae148    # 4.34f

    const v10, 0x4081999a    # 4.05f

    const v11, 0x409b851f    # 4.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ec28f5c    # 0.38f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3ecccccd    # 0.4f

    move v9, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f333333    # 0.7f

    const v7, 0x402eb852    # 2.73f

    const v8, 0x403f5c29    # 2.99f

    const v9, 0x40ad1eb8    # 5.41f

    const v10, 0x40b3d70a    # 5.62f

    const v11, 0x40d8a3d7    # 6.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BSJ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSJ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSJ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSJ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSJ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSJ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
