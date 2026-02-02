.class public final LX/0Bad;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->HI(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bad;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bad;->LJFF:LX/0CDd;

    const/high16 v2, 0x42380000    # 46.0f

    const v1, 0x420a6666    # 34.6f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41995c29    # 19.17f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x411f851f    # 9.97f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f17ae14    # -7.26f

    const v9, 0x3e947ae1    # 0.29f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x41dd999a    # 27.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const v1, 0x418d0a3d    # 17.63f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41566666    # 13.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->fp(LX/0CDd;)V

    const v4, 0x40d1eb85    # 6.56f

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x40e66666    # 7.2f

    const v8, 0x41066666    # 8.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41bd3333    # 23.65f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x4121999a    # 10.1f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ecccccd    # 0.4f

    const/high16 v9, -0x3f800000    # -4.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41066666    # 8.4f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, -0x3ff0a3d7    # -2.24f

    const/4 v5, 0x0

    const v6, -0x3fa8f5c3    # -3.36f

    const v8, -0x3f78f5c3    # -4.22f

    const v9, 0x3ee147ae    # 0.44f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const v8, -0x402147ae    # -1.74f

    const v9, 0x3fdeb852    # 1.74f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x4120a3d7    # 10.04f

    const v7, 0x41328f5c    # 11.16f

    const v9, 0x41566666    # 13.4f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41a9999a    # 21.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x400f5c29    # 2.24f

    const v7, 0x40570a3d    # 3.36f

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x40870a3d    # 4.22f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const v8, 0x3fdeb852    # 1.74f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3ffd70a4    # 1.98f

    const v8, 0x40870a3d    # 4.22f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41f9999a    # 31.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x400f5c29    # 2.24f

    const/4 v5, 0x0

    const v6, 0x40570a3d    # 3.36f

    const v9, -0x411eb852    # -0.44f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const v8, 0x3fdeb852    # 1.74f

    const v9, -0x402147ae    # -1.74f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x40a3d70a    # -0.86f

    const v7, -0x40028f5c    # -1.98f

    const v9, -0x3f78f5c3    # -4.22f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    invoke-static {v3}, LX/0BOV;->ID(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bad;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bad;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
