.class public abstract LX/12mP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12nR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/12nS;

    iget-object p0, p0, LX/12nS;->LJIIZILJ:Ljava/lang/Object;

    return-object p0
.end method

.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/12nS;

    iput-object p1, p0, LX/12nS;->LJIIZILJ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public blocksInteractionBelow(LX/12nR;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/12mP;->getScrimOpacity(LX/12nR;Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInsetDodgeRect(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getScrimColor(LX/12nR;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)I"
        }
    .end annotation

    const/high16 v0, -0x1000000

    return v0
.end method

.method public getScrimOpacity(LX/12nR;Landroid/view/View;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)F"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onApplyWindowInsets(LX/12nR;Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "LX/13Oo;",
            ")",
            "LX/13Oo;"
        }
    .end annotation

    return-object p3
.end method

.method public onAttachedToLayoutParams(LX/12nS;)V
    .locals 0

    return-void
.end method

.method public onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasureChild(LX/12nR;Landroid/view/View;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(LX/12nR;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    return-void
.end method

.method public onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-nez p7, :cond_0

    invoke-virtual/range {p0 .. p6}, LX/12mP;->onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    return-void
.end method

.method public onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    if-nez p8, :cond_0

    invoke-virtual/range {p0 .. p7}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const/4 v1, 0x0

    aget v0, p9, v1

    add-int/2addr v0, p6

    aput v0, p9, v1

    const/4 v1, 0x1

    aget v0, p9, v1

    add-int/2addr v0, p7

    aput v0, p9, v1

    invoke-virtual/range {p0 .. p8}, LX/12mP;->onNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public onNestedScrollAccepted(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/12mP;->onNestedScrollAccepted(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onRequestChildRectangleOnScreen(LX/12nR;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/graphics/Rect;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, LX/12mP;->onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/12mP;->onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
