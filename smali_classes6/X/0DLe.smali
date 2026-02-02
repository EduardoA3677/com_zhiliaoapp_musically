.class public final LX/0DLe;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:F

.field public final LLILLIZIL:Landroid/graphics/PointF;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroid/graphics/Path;

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:Landroid/graphics/RectF;

.field public final LLJJ:Landroid/graphics/Paint;

.field public final LLJJI:Landroid/graphics/Paint;

.field public final LLJJIII:Landroid/graphics/Rect;

.field public final LLJJIJI:Landroid/graphics/Rect;

.field public final LLJJIJIIJIL:Landroid/graphics/Paint;

.field public LLJJIJIL:Landroid/graphics/PointF;

.field public LLJJJ:Landroid/graphics/PointF;

.field public final LLJJJIL:Landroid/graphics/PointF;

.field public final LLJJJJ:Landroid/graphics/PointF;

.field public final LLJJJJJIL:Landroid/graphics/Paint;

.field public LLJJJJLIIL:I

.field public final LLJJL:Landroid/graphics/RectF;

.field public final LLJJLIIIJLLLLLLLZ:F

.field public final LLJL:Landroid/graphics/Paint;

.field public final LLJLIL:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLILLIZIL:Landroid/graphics/PointF;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DLe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DLe;->LLILLJJLI:LX/05ta;

    const/4 v4, -0x1

    iput v4, p0, LX/0DLe;->LLILZ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0DLe;->LLILZLL:Lkotlin/Pair;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0DLe;->LLJILJIL:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0DLe;->LLJILJILJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06035e

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0DLe;->LLJJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0DLe;->LLJJI:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJIII:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJIJI:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJJIL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJJJ:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0DLe;->LLJJJJJIL:Landroid/graphics/Paint;

    iput v4, p0, LX/0DLe;->LLJJJJLIIL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0DLe;->LLJJL:Landroid/graphics/RectF;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0DLe;->LLJLIL:Landroid/graphics/Paint;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Landroid/graphics/Canvas;FFFFIFLandroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p7}, Landroid/graphics/Path;->reset()V

    sub-float v3, p3, p1

    int-to-float v0, p5

    div-float/2addr v3, v0

    if-ltz p5, :cond_0

    const/4 v2, 0x0

    :goto_0
    int-to-float v1, v2

    add-float v0, p6, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    cmpl-float v0, v1, p3

    if-ltz v0, :cond_1

    invoke-virtual {p7, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {p0, p7, p8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-virtual {p7, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v1, v3

    cmpl-float v0, v1, p3

    if-lez v0, :cond_2

    move v1, p3

    :cond_2
    invoke-virtual {p7, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v2, p5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final getSelectedIndexByCurrentX()V
    .locals 6

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v1, v4

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    sub-float v0, v2, v1

    add-float/2addr v2, v1

    iget v1, p0, LX/0DLe;->LLILL:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_2
    :goto_1
    check-cast v4, Lkotlin/collections/IndexedValue;

    if-eqz v4, :cond_3

    iget v0, v4, Lkotlin/collections/IndexedValue;->LIZ:I

    :goto_2
    invoke-virtual {p0, v0}, LX/0DLe;->setSelectPointIndex(I)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, LX/0DLe;->LLILL:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p0, LX/0DLe;->LLILL:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    move-object v4, v2

    move v3, v1

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v1

    :goto_1
    iget v1, v2, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-ltz v0, :cond_0

    iget v0, p0, LX/0DLe;->LLJILJILJ:I

    int-to-double v4, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v8

    add-double/2addr v4, v0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    div-double/2addr v2, v8

    sub-double/2addr v4, v2

    :goto_2
    double-to-float v0, v4

    invoke-virtual {v7, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0DLe;->LLJILJILJ:I

    int-to-double v4, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v8

    add-double/2addr v4, v0

    int-to-float v1, v3

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    div-double/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    div-double/2addr v2, v8

    add-double/2addr v4, v2

    goto :goto_2

    :cond_1
    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v6, v0

    add-float/2addr v6, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget v1, p0, LX/0DLe;->LLILLL:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0DLe;->LLILLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-direct {p0}, LX/0DLe;->getSelectedIndexByCurrentX()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0DLe;->LJFF(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0DLe;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v6, v0

    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    iget v7, p0, LX/0DLe;->LLJILJILJ:I

    int-to-double v0, v7

    add-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    int-to-float v0, v7

    sub-float/2addr v1, v0

    float-to-double v2, v1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v8

    sub-double/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v8

    div-double/2addr v2, v0

    const-wide v0, -0x4013333333333333L    # -0.9

    :goto_1
    mul-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p2, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v2, v0

    div-double/2addr v2, v8

    iget v0, p0, LX/0DLe;->LLJILJILJ:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v8

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    goto :goto_1

    :cond_1
    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v6, v0

    goto :goto_0
.end method

.method public final LJFF(ZZ)V
    .locals 5

    iget-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/0DLe;->LJ(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/0DLe;->LLILL:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    :goto_1
    iget-object v4, p0, LX/0DLe;->LLIZLLLIL:LX/0mTj;

    if-eqz v4, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, p0, LX/0DLe;->LL:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0DLe;->LLILL:F

    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1
.end method

.method public final getDraggingChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLe;->LLJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEditModeChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLe;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEditPointMode()I
    .locals 1

    iget v0, p0, LX/0DLe;->LLILZ:I

    return v0
.end method

.method public final getPointListChange()LX/0mTj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTj<",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLe;->LLIZLLLIL:LX/0mTj;

    return-object v0
.end method

.method public final getProgressChange()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0DLe;->LLJ:LX/0mTi;

    return-object v0
.end method

.method public final getSelectPointIndex()I
    .locals 1

    iget v0, p0, LX/0DLe;->LLILLL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    invoke-super {v0, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget-object v1, v0, LX/0DLe;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v13, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v1, v8

    add-float/2addr v13, v1

    iget-object v2, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v15, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    add-float/2addr v15, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v3, v1

    iget-object v2, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0DLe;->LLJJI:Landroid/graphics/Paint;

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v16, v4

    invoke-static/range {v11 .. v19}, LX/0DLe;->LIZJ(Landroid/graphics/Canvas;FFFFIFLandroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LX/0DLe;->LIZLLL()Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {v0}, LX/0DLe;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LX/0DLe;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    :goto_1
    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v13, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v13, v1

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v15, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    add-float/2addr v15, v1

    iget-object v1, v0, LX/0DLe;->LLJJ:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v13, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    const/4 v1, 0x3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    add-float/2addr v13, v2

    iget-object v2, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v15, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    mul-float/2addr v1, v3

    add-float/2addr v15, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v4, v2

    invoke-static {v5}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v3, v1

    iget-object v2, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0DLe;->LLJJI:Landroid/graphics/Paint;

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v16, v4

    invoke-static/range {v11 .. v19}, LX/0DLe;->LIZJ(Landroid/graphics/Canvas;FFFFIFLandroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LX/0DLe;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LX/0DLe;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    :goto_2
    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v1, v0, LX/0DLe;->LLJJIII:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v2, v0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const-string v1, "10x"

    invoke-virtual {v11, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v3, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    add-float/2addr v3, v1

    iget-object v1, v0, LX/0DLe;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v6, 0x2

    div-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object v2, v0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const-string v1, "1x"

    invoke-virtual {v11, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, LX/0DLe;->LLJILJILJ:I

    int-to-float v3, v1

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v5}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v2, v0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const-string v1, "0.1x"

    invoke-virtual {v11, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v7, Landroid/graphics/PointF;

    iget-object v1, v0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    iget-object v1, v0, LX/0DLe;->LLILIL:Ljava/util/List;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    iput-object v7, v0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    iput-object v4, v0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    :goto_4
    iget-object v7, v0, LX/0DLe;->LLJJJIL:Landroid/graphics/PointF;

    iget-object v4, v0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    int-to-float v8, v6

    div-float/2addr v3, v8

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v7, v0, LX/0DLe;->LLJJJJ:Landroid/graphics/PointF;

    iget-object v1, v0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    div-float/2addr v4, v8

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v12, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0DLe;->LLJJJIL:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, LX/0DLe;->LLJJJJ:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v16, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_0
    move v3, v5

    goto :goto_3

    :cond_1
    iput-object v4, v0, LX/0DLe;->LLJJIJIL:Landroid/graphics/PointF;

    iput-object v7, v0, LX/0DLe;->LLJJJ:Landroid/graphics/PointF;

    goto :goto_4

    :cond_2
    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v14, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, LX/0DLe;->LLJJIJI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v12, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    iget-object v3, v0, LX/0DLe;->LLJIJIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0DLe;->LLJJJJJIL:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v9

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, -0x1

    const v3, 0x7f06035c

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v6, Landroid/graphics/PointF;

    iget v1, v0, LX/0DLe;->LLJJJJLIIL:I

    if-eq v2, v1, :cond_8

    iget v1, v0, LX/0DLe;->LLILLL:I

    if-eq v2, v1, :cond_8

    iget-object v2, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v2, v0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    iget-object v1, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v2, v0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, LX/0DLQ;->LIZ(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget-object v1, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    move v2, v7

    goto :goto_5

    :cond_8
    move-object v5, v6

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_a
    if-eqz v5, :cond_c

    iget-object v2, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v2, v0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    iget-object v1, v0, LX/0DLe;->LLJL:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget v12, v0, LX/0DLe;->LLILL:F

    iget-object v1, v0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, LX/0DLe;->LLJLIL:Landroid/graphics/Paint;

    move v14, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/4 v2, 0x3

    iget-object v1, p0, LX/0DLe;->LLJJIII:Landroid/graphics/Rect;

    const-string v0, "10x"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, LX/0DLe;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/4 v2, 0x2

    iget-object v1, p0, LX/0DLe;->LLJJIJI:Landroid/graphics/Rect;

    const-string v0, "1x"

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v4, v0

    iget v0, p0, LX/0DLe;->LLJILJILJ:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0DLe;->LLJILJIL:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0DLe;->LLJILJILJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iput v0, p0, LX/0DLe;->LLILL:F

    invoke-virtual {p0}, LX/0DLe;->LIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v10, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    return v4

    :cond_1
    iget-boolean v0, p0, LX/0DLe;->LLILZIL:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LX/0DLe;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0DLe;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v6, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0DLe;->LLILZIL:Z

    if-nez v0, :cond_3

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0DLe;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    iget v1, p0, LX/0DLe;->LLJJJJLIIL:I

    if-ltz v1, :cond_c

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v1, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    iget v1, p0, LX/0DLe;->LLJJJJLIIL:I

    if-nez v1, :cond_8

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    iput v0, v7, Landroid/graphics/PointF;->x:F

    :goto_2
    iget v2, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v5, v4}, LX/0DLe;->LJFF(ZZ)V

    :goto_3
    iput v2, p0, LX/0DLe;->LLILL:F

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    :goto_4
    iget-object v3, p0, LX/0DLe;->LLJ:LX/0mTi;

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_5
    iput v0, v7, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v1, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v2, p0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v3, v2

    int-to-float v1, v4

    add-float/2addr v3, v1

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-static {v8, v3, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v0

    :goto_6
    iput v0, v7, Landroid/graphics/PointF;->x:F

    goto/16 :goto_2

    :cond_b
    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v2, p0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    add-float/2addr v3, v2

    int-to-float v1, v4

    add-float/2addr v3, v1

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-static {v8, v3, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v0

    goto :goto_6

    :cond_c
    invoke-direct {p0}, LX/0DLe;->getSelectedIndexByCurrentX()V

    goto/16 :goto_3

    :cond_d
    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    if-ltz v0, :cond_e

    iget-boolean v0, p0, LX/0DLe;->LLILZIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4, v4}, LX/0DLe;->LJFF(ZZ)V

    :cond_e
    iput v10, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-direct {p0}, LX/0DLe;->getSelectedIndexByCurrentX()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_f
    iput-boolean v5, p0, LX/0DLe;->LLILZIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0DLe;->LLILZLL:Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_15

    check-cast v1, Landroid/graphics/PointF;

    iget-object v7, p0, LX/0DLe;->LLJJL:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, LX/0DLe;->LLJJLIIIJLLLLLLLZ:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    sub-float v2, v6, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v3

    add-float/2addr v6, v3

    add-float/2addr v1, v3

    invoke-virtual {v7, v2, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0DLe;->LLJJL:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    move v10, v5

    :cond_10
    iput v10, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1, v0}, LX/0cTx;->LIZ(FFF)F

    move-result v2

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    if-ltz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0DLe;->setSelectPointIndex(I)V

    iget-object v1, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    :cond_11
    iput v2, p0, LX/0DLe;->LLILL:F

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    :goto_8
    iget-object v3, p0, LX/0DLe;->LLJ:LX/0mTi;

    if-eqz v3, :cond_12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/0DLe;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_13
    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    goto :goto_8

    :cond_14
    move v5, v11

    goto/16 :goto_7

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setDraggingChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLe;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEditModeChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLe;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlayProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    :goto_0
    iput v0, p0, LX/0DLe;->LLILL:F

    invoke-direct {p0}, LX/0DLe;->getSelectedIndexByCurrentX()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, LX/0DLe;->LLJILJIL:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    goto :goto_0
.end method

.method public final setPointListChange(LX/0mTj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLe;->LLIZLLLIL:LX/0mTj;

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0DLe;->setSelectPointIndex(I)V

    invoke-virtual {p0}, LX/0DLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iput v0, p0, LX/0DLe;->LLILL:F

    iget-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0DLe;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0DLe;->LL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v1, LY/AComparatorS19S0000000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS19S0000000_5;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0}, LX/0DLe;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0DLe;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final setProgressChange(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLe;->LLJ:LX/0mTi;

    return-void
.end method

.method public final setSelectPointIndex(I)V
    .locals 3

    iput p1, p0, LX/0DLe;->LLILLL:I

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_2

    iget v1, p0, LX/0DLe;->LLILLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0DLe;->LLILZ:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0DLe;->LLILZ:I

    iget-object v1, p0, LX/0DLe;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/0DLe;->LLILZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0DLe;->LLILZ:I

    iget-object v1, p0, LX/0DLe;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v1, p0, LX/0DLe;->LLILZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/0DLe;->LLILZ:I

    iget-object v1, p0, LX/0DLe;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
