.class public final LX/0BeD;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BeD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BeD;->LJFF:LX/0CDd;

    const v3, 0x420b851f    # 34.88f

    const v2, 0x418051ec    # 16.04f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4051eb85    # 3.28f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40166666    # 2.35f

    const v10, 0x401147ae    # 2.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f0f5c29    # 0.56f

    const/high16 v6, 0x40000000    # 2.0f

    const v8, 0x40c6147b    # 6.19f

    move v7, v5

    move v9, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, 0x4085c28f    # 4.18f

    const v7, -0x40f0a3d7    # -0.56f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x4051eb85    # 3.28f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fe9999a    # -2.35f

    const v10, 0x401147ae    # 2.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x3ffb851f    # -2.07f

    const v6, 0x3f0a3d71    # 0.54f

    const v7, -0x3ed9eb85    # -10.38f

    const v11, -0x3ed9eb85    # -10.38f

    move v8, v6

    move v9, v7

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x3efb3333    # -8.3f

    const/4 v10, 0x0

    const v12, -0x40f5c28f    # -0.54f

    const/4 v13, 0x1

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x4051eb85    # 3.28f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3fe9999a    # -2.35f

    const v10, -0x3feeb852    # -2.27f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40f0a3d7    # -0.56f

    const/high16 v6, -0x40000000    # -2.0f

    const v8, -0x3f39eb85    # -6.19f

    move v7, v5

    move v9, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v5, 0x0

    const v6, -0x3f7a3d71    # -4.18f

    const v7, 0x3f0f5c29    # 0.56f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40733333    # -1.1f

    const v7, 0x3f99999a    # 1.2f

    const v8, -0x40028f5c    # -1.98f

    const v9, 0x40166666    # 2.35f

    const v10, -0x3feeb852    # -2.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40047ae1    # 2.07f

    const v6, -0x40f5c28f    # -0.54f

    const v7, 0x4126147b    # 10.38f

    const v11, 0x4126147b    # 10.38f

    move v8, v6

    move v9, v7

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4104f5c3    # 8.31f

    const/4 v10, 0x0

    const v12, 0x3f0a3d71    # 0.54f

    const/4 v13, 0x1

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, -0x3f3bd70a    # -6.13f

    const v2, 0x41075c29    # 8.46f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x3f233333    # -6.9f

    const v3, -0x3f88f5c3    # -3.86f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x40f70a3d    # 7.72f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40dccccd    # 6.9f

    invoke-virtual {v4, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

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

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BeD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
