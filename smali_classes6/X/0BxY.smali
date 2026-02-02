.class public final LX/0BxY;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PA(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BxY;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BxY;->LJFF:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const v7, 0x3f9ae148    # 1.21f

    const v8, 0x40a66666    # 5.2f

    const/high16 v9, 0x40600000    # 3.5f

    const/high16 v10, 0x40f00000    # 7.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40133333    # 2.3f

    const v6, 0x40128f5c    # 2.29f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x40600000    # 3.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f59999a    # -5.2f

    const v6, 0x3f9ae148    # 1.21f

    const/high16 v7, -0x3f100000    # -7.5f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3fed70a4    # -2.29f

    const v6, 0x40133333    # 2.3f

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x40f00000    # 7.5f

    const/high16 v9, -0x3fa00000    # -3.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40651eb8    # -1.21f

    const v6, -0x3f59999a    # -5.2f

    const/high16 v7, -0x3fa00000    # -3.5f

    const/high16 v8, -0x3f100000    # -7.5f

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, -0x3feccccd    # -2.3f

    const v6, -0x3fed70a4    # -2.29f

    const/high16 v7, -0x3f100000    # -7.5f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v10, -0x3fa00000    # -3.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a66666    # 5.2f

    const v6, -0x40651eb8    # -1.21f

    const/high16 v7, 0x40f00000    # 7.5f

    const/4 v9, 0x1

    move-object v4, v4

    move v8, v10

    invoke-virtual/range {v4 .. v9}, LX/0CDd;->LJIILL(FFFFZ)V

    const v5, 0x40128f5c    # 2.29f

    const v6, -0x3feccccd    # -2.3f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x3f100000    # -7.5f

    const/high16 v9, 0x40600000    # 3.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BxY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BxY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
