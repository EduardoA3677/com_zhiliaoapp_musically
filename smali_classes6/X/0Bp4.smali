.class public final LX/0Bp4;
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

    invoke-static {v0}, LX/0BOV;->b7(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bp4;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bp4;->LJFF:LX/0CDd;

    const v2, 0x41cd70a4    # 25.68f

    const/high16 v1, 0x41480000    # 12.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3ecccccd    # 0.4f

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e051eb8    # 0.13f

    const v7, 0x3eeb851f    # 0.46f

    const v9, 0x3f8ccccd    # 1.1f

    move v5, v4

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40e8a3d7    # 7.27f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3e851eb8    # 0.26f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3efae148    # 0.49f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e4ccccd    # 0.2f

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3e6147ae    # 0.22f

    const v8, 0x3ef0a3d7    # 0.47f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4091eb85    # 4.56f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3ef5c28f    # 0.48f

    const/4 v5, 0x0

    const v6, 0x3f3851ec    # 0.72f

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x3dcccccd    # 0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3e2e147b    # 0.17f

    const v7, 0x3e570a3d    # 0.21f

    const v9, 0x3eb33333    # 0.35f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3eb33333    # 0.35f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41b7d70a    # 22.98f

    const v1, 0x420acccd    # 34.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, -0x41333333    # -0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x40bd70a4    # -0.76f

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x41333333    # -0.4f

    const v9, -0x41e66666    # -0.15f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41fae148    # -0.13f

    const v7, -0x4119999a    # -0.45f

    const v9, -0x40733333    # -1.1f

    move v5, v4

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f17ae14    # -7.26f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x417ae148    # -0.26f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x42b33333    # -0.05f

    const v9, -0x41051eb8    # -0.49f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const/4 v6, 0x0

    const v8, -0x41b33333    # -0.2f

    move v5, v4

    move v7, v6

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x419eb852    # -0.22f

    const v8, -0x410f5c29    # -0.47f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f6e147b    # -4.56f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x410a3d71    # -0.48f

    const/4 v5, 0x0

    const v6, -0x40c7ae14    # -0.72f

    const v8, -0x40a8f5c3    # -0.84f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3eeb851f    # 0.46f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x414ccccd    # -0.35f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v4, 0x0

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x414ccccd    # -0.35f

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x411147ae    # 9.08f

    const v1, -0x3ec3ae14    # -11.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, 0x3f170a3d    # 0.59f

    const v7, -0x40bd70a4    # -0.76f

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x40b33333    # -0.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0Bp4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bp4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
