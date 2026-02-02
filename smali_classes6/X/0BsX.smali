.class public final LX/0BsX;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c1999a    # 24.2f

    const v1, 0x4141eb85    # 12.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3fc66666    # 1.55f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3fae147b    # 1.36f

    const v7, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403ae148    # -1.54f

    const v1, 0x40cae148    # 6.34f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x3e428f5c    # 0.19f

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x408e6666    # 4.45f

    const v1, 0x3f851eb8    # 1.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x3e051eb8    # 0.13f

    const v4, 0x3f47ae14    # 0.78f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3edf3333    # -10.05f

    const v1, 0x411f851f    # 9.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3f170a3d    # 0.59f

    const v4, -0x4035c28f    # -1.58f

    const/4 v5, 0x0

    const v6, -0x40547ae1    # -1.34f

    const v7, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40066666    # 2.1f

    const v1, -0x3f21999a    # -6.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e851eb8    # 0.26f

    const/4 v4, 0x0

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x415c28f6    # -0.32f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f78f5c3    # -4.22f

    const v1, -0x40770a3d    # -1.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x405eb852    # -1.26f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4113ae14    # 9.23f

    const v1, -0x3eeb5c29    # -9.29f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

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

    iput-object v1, v0, LX/0BsX;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BsX;->LJFF:LX/0CDd;

    const v3, 0x41aea3d7    # 21.83f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4192b852    # 18.34f

    const v11, 0x4164f5c3    # 14.31f

    const v12, 0x41ee7ae1    # 29.81f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v6}, LX/0BOV;->Kn(LX/0CDd;)V

    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x1

    const v11, 0x3c23d70a    # 0.01f

    const v12, 0x41e55c29    # 28.67f

    const v7, 0x416570a4    # 14.34f

    const/4 v10, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, -0x43dc28f6    # -0.01f

    const v12, -0x3e1aa3d7    # -28.67f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v10

    move v10, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BsX;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BsX;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
