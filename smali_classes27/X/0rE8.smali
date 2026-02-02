.class public final LX/0rE8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, LX/0rE8;->LL:F

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetContainer_touchAreaHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :cond_0
    iput v2, p0, LX/0rE8;->LL:F

    if-eqz v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private final setDragAreaHeight(F)V
    .locals 0

    iput p1, p0, LX/0rE8;->LL:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    iget v1, p0, LX/0rE8;->LL:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_0
    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return v1

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return v2
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
