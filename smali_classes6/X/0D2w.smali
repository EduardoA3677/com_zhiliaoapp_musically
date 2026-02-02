.class public abstract LX/0D2w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:I

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
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

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D2w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0D2w;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D2w;->LLILIL:Z

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0D2w;->LLILZIL:F

    return-void
.end method


# virtual methods
.method public abstract LJFF()V
.end method

.method public final LJI(IIZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/0D2w;->LLILIL:Z

    if-nez p4, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0D2w;->getMaxScrollX()I

    move-result v0

    if-gtz p1, :cond_4

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    :cond_0
    :goto_1
    if-nez p5, :cond_1

    invoke-virtual {p0}, LX/0D2w;->getMaxScrollY()I

    move-result v0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0D2w;->getMaxScrollX()I

    move-result v0

    if-ltz p1, :cond_4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final LJII()V
    .locals 5

    iget-wide v3, p0, LX/0D2w;->LLILLL:J

    const-wide/16 v0, 0x3e8

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x61a8

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    mul-long/2addr v0, v3

    :cond_0
    long-to-float v2, v0

    iget v0, p0, LX/0D2w;->LLILZIL:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0D2w;->LLILZ:I

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/0D2w;->LJFF()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, LX/0D2w;->LJFF()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0D2w;->LJFF()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0D2w;->LJFF()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getDesireMaxScrollX()I
    .locals 1

    iget v0, p0, LX/0D2w;->LLILZ:I

    return v0
.end method

.method public final getFromUser()Z
    .locals 1

    iget-boolean v0, p0, LX/0D2w;->LLILL:Z

    return v0
.end method

.method public final getMaxScrollX()I
    .locals 2

    iget v1, p0, LX/0D2w;->LLILZ:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, LX/0D2w;->LL:I

    return v0
.end method

.method public final getScrollChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0D2w;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTimelineScale()F
    .locals 1

    iget v0, p0, LX/0D2w;->LLILZIL:F

    return v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, LX/0D2w;->LLILLL:J

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 8

    new-instance v6, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/4 v0, 0x6

    invoke-direct {v6, p1, p0, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/0D2w;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS134S0101000_5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v7, v7}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS134S0101000_5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-boolean v0, p0, LX/0D2w;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0D2w;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0D2w;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setFromUser(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D2w;->LLILL:Z

    return-void
.end method

.method public final setMustUpdateScrollXListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, LX/0D2w;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setOnBlankClickListener$tools_camera_edit_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0D2w;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setTimelineScale(F)V
    .locals 0

    iput p1, p0, LX/0D2w;->LLILZIL:F

    invoke-virtual {p0}, LX/0D2w;->LJII()V

    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0D2w;->LLILLL:J

    return-void
.end method
