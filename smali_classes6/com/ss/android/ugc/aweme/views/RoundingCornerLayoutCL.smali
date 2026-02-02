.class public Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:[F

.field public final LLILIL:Landroid/graphics/Path;

.field public LLILL:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCornerRadius()[F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    return-object v0
.end method

.method public final getRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCornerRadius([F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    return-void
.end method

.method public final setRectF(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    return-void
.end method

.method public setRoundingParams(LX/0atb;)V
    .locals 4

    invoke-static {p1}, LX/0CKc;->LIZ(LX/0atb;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILIL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LLILL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/views/RoundingCornerLayoutCL;->LL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
