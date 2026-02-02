.class public final LX/0BcL;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BcL;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BcL;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BcL;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ht(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xa79a0e

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BcL;->LJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BcL;->LJIIIIZZ:LX/0CDd;

    const v3, 0x420f3333    # 35.8f

    const v2, 0x416028f6    # 14.01f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41ed47ae    # 29.66f

    const/4 v7, 0x0

    const v9, 0x41e66666    # 28.8f

    const/high16 v10, 0x41400000    # 12.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3f8f5c29    # 1.12f

    const v9, -0x4099999a    # -0.9f

    const v10, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3fdae148    # -2.58f

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x3f59999a    # -5.2f

    const v9, -0x3f06b852    # -7.79f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x417ae148    # -0.26f

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x40f0a3d7    # -0.56f

    const v8, -0x406ccccd    # -1.15f

    const v9, -0x4099999a    # -0.9f

    const v10, -0x40266666    # -1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41eef5c3    # 29.87f

    const/4 v7, 0x0

    const v9, -0x3f1fae14    # -7.01f

    const v10, 0x4000a3d7    # 2.01f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40f80000    # 7.75f

    const v6, 0x41a10a3d    # 20.13f

    const v7, 0x40d147ae    # 6.54f

    const v8, 0x41d0cccd    # 26.1f

    const v9, 0x40e47ae1    # 7.14f

    const v10, 0x41ffd70a    # 31.98f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e90a3d    # 29.13f

    const/4 v7, 0x0

    const v9, 0x4109999a    # 8.6f

    const v10, 0x4080a3d7    # 4.02f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40a147ae    # -0.87f

    const v7, 0x3fa8f5c3    # 1.32f

    const v8, -0x4019999a    # -1.8f

    const v9, 0x3feccccd    # 1.85f

    const v10, -0x3fceb852    # -2.77f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x414ccccd    # -0.35f

    const v7, -0x40028f5c    # -1.98f

    const v8, -0x40b851ec    # -0.78f

    const v9, -0x3fc66666    # -2.9f

    const v10, -0x405ae148    # -1.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f35c28f    # 0.71f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x41abae14    # 21.46f

    const/4 v7, 0x0

    const v9, 0x4189999a    # 17.2f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3f35c28f    # 0.71f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41980000    # 19.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fc66666    # -2.9f

    const v10, 0x3fa66666    # 1.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3f75c28f    # 0.96f

    const v7, 0x3f91eb85    # 1.14f

    const v8, 0x3ff1eb85    # 1.89f

    const v9, 0x3feb851f    # 1.84f

    const v10, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41e80000    # 29.0f

    const/4 v7, 0x0

    const v9, 0x4109999a    # 8.6f

    const v10, -0x3f7f5c29    # -4.02f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f35c28f    # 0.71f

    const v6, -0x3f25c28f    # -6.82f

    const v7, -0x40666666    # -1.2f

    const v8, -0x3eb451ec    # -12.73f

    const v9, -0x3f5e6666    # -5.05f

    const v10, -0x3e703d71    # -17.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4192cccd    # 18.35f

    const v2, 0x41e2e148    # 28.36f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4047ae14    # 3.12f

    const v9, -0x3fbc28f6    # -3.06f

    const v10, -0x3fb5c28f    # -3.16f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40466666    # 3.1f

    const v9, 0x4043d70a    # 3.06f

    const v10, -0x3fb51eb8    # -3.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fdc28f6    # 1.72f

    const/4 v6, 0x0

    const v7, 0x40466666    # 3.1f

    const v8, 0x3fb70a3d    # 1.43f

    const v10, 0x404ae148    # 3.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4047ae14    # 3.12f

    const v10, 0x404a3d71    # 3.16f

    const v11, 0x4047ae14    # 3.12f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fbc28f6    # -3.06f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4134cccd    # 11.3f

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, -0x3fb5c28f    # -3.16f

    move-object v10, v4

    move v12, v11

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40466666    # 3.1f

    const v9, 0x4043d70a    # 3.06f

    const v10, -0x3fb51eb8    # -3.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40451eb8    # 3.08f

    const v9, 0x40433333    # 3.05f

    const v10, 0x404ae148    # 3.17f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4047ae14    # 3.12f

    const v9, -0x3fbccccd    # -3.05f

    const v10, 0x404a3d71    # 3.16f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

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

    iget-object v0, p0, LX/0BcL;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BcL;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcL;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BcL;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BcL;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
