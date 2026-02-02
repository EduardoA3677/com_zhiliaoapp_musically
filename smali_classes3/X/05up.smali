.class public final LX/05up;
.super LX/05hJ;
.source "SourceFile"


# instance fields
.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/05hJ;-><init>(II)V

    iput p1, p0, LX/05up;->LLILL:I

    iput p2, p0, LX/05up;->LLILLIZIL:I

    iput-object p4, p0, LX/05up;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0, p3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, LX/05up;->LLILLL:Landroid/graphics/Paint;

    return-void

    :cond_0
    const v0, -0x777778

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v5, -0x1

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/05up;->LLILL:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v0, p0, LX/05up;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v8, v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/05up;->LLILLIZIL:I

    add-int/2addr v1, v0

    sub-int v0, v3, v0

    int-to-float v7, v1

    int-to-float v9, v0

    iget-object v10, p0, LX/05up;->LLILLL:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
