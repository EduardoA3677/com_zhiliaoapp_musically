.class public final LX/0Bnt;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x4019999a    # 2.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4109999a    # 8.6f

    const/4 v4, 0x0

    const v6, -0x3ef66666    # -8.6f

    move v3, v2

    move v5, v4

    move v7, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIIJI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4189999a    # 17.2f

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41e66666    # -0.15f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const v6, -0x4087ae14    # -0.97f

    const v7, -0x3e82b852    # -15.83f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4109999a    # 8.6f

    const/4 v8, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x4019999a    # 2.4f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bnt;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bnt;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->kh(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bnt;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bnt;->LJII:LX/0CDd;

    const v3, 0x420f47ae    # 35.82f

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f147ae1    # 0.58f

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x41147ae1    # -0.46f

    move v7, v6

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40bbd70a    # 5.87f

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3c23d70a    # 0.01f

    const v12, 0x3ecccccd    # 0.4f

    const v14, 0x3eb33333    # 0.35f

    const v15, 0x3eeb851f    # 0.46f

    move-object v9, v5

    move v13, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40e66666    # -0.6f

    const v2, 0x40366666    # 2.85f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f147ae1    # 0.58f

    const v10, -0x40e3d70a    # -0.61f

    move-object v5, v5

    move v7, v6

    move v8, v8

    move v9, v4

    move v11, v15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fbc28f6    # -3.06f

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ec7ae14    # 0.39f

    const v10, -0x41333333    # -0.4f

    const v11, 0x3e99999a    # 0.3f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fe9999a    # -2.35f

    const v2, 0x41307ae1    # 11.03f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x409570a4    # 4.67f

    const v10, -0x3f966666    # -3.65f

    const v11, -0x3f55c28f    # -5.32f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3eeb851f    # 0.46f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fc51eb8    # 1.54f

    const v2, -0x3f170a3d    # -7.28f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f11eb85    # 0.57f

    const v2, -0x3fd70a3d    # -2.64f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

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

    iget-object v0, p0, LX/0Bnt;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bnt;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bnt;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bnt;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
