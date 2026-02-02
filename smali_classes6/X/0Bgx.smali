.class public final LX/0Bgx;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x419428f6    # 18.52f

    invoke-virtual {v1, v0, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->py(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bgx;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bgx;->LJFF:LX/0CDd;

    const v2, 0x41f86666    # 31.05f

    const v1, 0x4166b852    # 14.42f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v4, 0x0

    const v5, 0x40cd70a4    # 6.42f

    const v6, -0x3f34cccd    # -6.35f

    const v7, 0x4152b852    # 13.17f

    const v8, -0x3ec63d71    # -11.61f

    const v9, 0x41826666    # 16.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, -0x40947ae1    # -0.92f

    const v9, 0x3e8f5c29    # 0.28f

    const v4, 0x3fe66666    # 1.8f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, -0x40970a3d    # -0.91f

    const v9, -0x416b851f    # -0.29f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x414a6666    # 12.65f

    const v5, 0x41de28f6    # 27.77f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x41a5ae14    # 20.71f

    const v9, 0x41668f5c    # 14.41f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x40f1eb85    # 7.56f

    const v6, 0x4139eb85    # 11.62f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x419428f6    # 18.52f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40dccccd    # 6.9f

    const/4 v5, 0x0

    const v6, 0x41487ae1    # 12.53f

    const v7, 0x40b1999a    # 5.55f

    const v9, 0x4146b852    # 12.42f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, -0x3e7051ec    # -17.96f

    const v1, 0x40de147b    # 6.94f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x41d370a4    # 26.43f

    const/4 v6, 0x0

    const v8, 0x40ae147b    # 5.44f

    const v9, 0x40a5c28f    # 5.18f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ff33333    # 1.9f

    const v5, -0x4059999a    # -1.3f

    const v6, 0x407ae148    # 3.92f

    const v7, -0x3fb7ae14    # -3.13f

    const v8, 0x40b0f5c3    # 5.53f

    const v9, -0x3f59999a    # -5.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ffd70a4    # 1.98f

    const v5, -0x3fde147b    # -2.53f

    const v6, 0x403f5c29    # 2.99f

    const v7, -0x3f60f5c3    # -4.97f

    const v9, -0x3f228f5c    # -6.92f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x3f6bd70a    # -4.63f

    const v6, -0x3f8ccccd    # -3.8f

    const v7, -0x3ef947ae    # -8.42f

    const v8, -0x3ef7851f    # -8.53f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4107851f    # 8.47f

    const/4 v6, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x4166b852    # 14.42f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/4 v4, 0x0

    const v5, 0x3feb851f    # 1.84f

    const v6, 0x3f851eb8    # 1.04f

    const v7, 0x4089999a    # 4.3f

    const v8, 0x40466666    # 3.1f

    const v9, 0x40de147b    # 6.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0Bgx;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bgx;->LJII:LX/0CDd;

    const v2, 0x41dc6666    # 27.55f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x421a0000    # 38.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3e200000    # -28.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v4, 0x40d00000    # 6.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x419f3333    # 19.9f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->Rj(LX/0CDd;)V

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3f600000    # -5.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, -0x3eb00000    # -13.0f

    const/high16 v4, 0x40d00000    # 6.5f

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f08a3d7    # -7.73f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    const v4, 0x41da6666    # 27.3f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fb1eb85    # -3.22f

    const/high16 v9, 0x40800000    # 4.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bgx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bgx;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgx;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
