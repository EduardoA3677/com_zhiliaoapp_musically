.class public final LX/12w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[F

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:I

.field public LJ:F

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/12w7;->LIZ:[F

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12w7;->LIZIZ:LX/05ta;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12w7;->LIZJ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/12w7;->LIZLLL:I

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12w7;->LJII:LX/05ta;

    const/16 v0, 0xa

    iput v0, p0, LX/12w7;->LJIIIIZZ:I

    const/16 v0, 0xd5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/12w7;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/12w7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final LIZIZ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/12w7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12w7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, LX/12w7;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v3, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, LX/12w7;->LIZ:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v1

    iget v0, p0, LX/12w7;->LJIIIIZZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v2

    iget v0, p0, LX/12w7;->LJIIIIZZ:I

    add-int/2addr v4, v0

    int-to-float v1, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v4, Landroid/graphics/Region;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    iget-object v0, p0, LX/12w7;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p0}, LX/12w7;->LIZ()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
