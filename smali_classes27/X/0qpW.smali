.class public final LX/0qpW;
.super LX/133j;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/133j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDrawerView()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    const v0, 0x800005

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final closeDrawer(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/133j;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public final getInitInDrawer()Z
    .locals 1

    iget-boolean v0, p0, LX/0qpW;->LL:Z

    return v0
.end method

.method public final getInitInDrawerExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0qpW;->LLILIL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    if-nez p1, :cond_0

    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {p0}, LX/0qpW;->getDrawerView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0qpW;->LL:Z

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v5, 0x41800000    # 16.0f

    const v4, 0x433b8000    # 187.5f

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3

    :goto_2
    iput-boolean v1, p0, LX/0qpW;->LLILIL:Z

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_6
    const v0, 0x800005

    invoke-virtual {p0, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0qpW;->LLILIL:Z

    if-eqz v0, :cond_a

    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_7
    iput-boolean v3, p0, LX/0qpW;->LL:Z

    iput-boolean v3, p0, LX/0qpW;->LLILIL:Z

    :cond_8
    return v2

    :cond_9
    iget-object v0, p0, LX/0qpW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0qpW;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, LX/0qpW;->LL:Z

    if-nez v0, :cond_d

    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_3

    :cond_e
    invoke-super {p0, p1}, LX/133j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_3
.end method

.method public final setCanSlideCloseDrawerLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qpW;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCanSlideOpenDrawerLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qpW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInitInDrawer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qpW;->LL:Z

    return-void
.end method

.method public final setInitInDrawerExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qpW;->LLILIL:Z

    return-void
.end method
