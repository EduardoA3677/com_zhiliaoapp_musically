.class public final LX/0RhT;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:LX/0RhT;

.field public LLLLLLL:F

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:LX/0RhV;

.field public LLLLLLZ:Z

.field public LLLLLLZZ:F

.field public LLLLLZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0RhT;->LLLLLLLZIL:LX/0RhV;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0RhV;->isFullScreen()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0RhT;->LLLLLLLLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0RhT;->LLLLLLL:F

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLL:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/13KE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0RhT;->LLLLLLL:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iput-boolean v5, p0, LX/0RhT;->LLLLLLLLL:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget v1, p0, LX/0RhT;->LLLLLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    cmpl-double v0, v3, v6

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLL:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v5, p0, LX/0RhT;->LLLLLLLLL:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_9
    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0RhT;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget v1, p0, LX/0RhT;->LLLLLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0RhT;->LLLLLLLZIL:LX/0RhV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RhV;->LJJLIIJ()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0RhT;->LLLLLLL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0RhT;->LLLLLLLZIL:LX/0RhV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RhV;->LJJLIIJ()V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_d
    iget-boolean v0, p0, LX/0RhT;->LLLLLLZ:Z

    if-eqz v0, :cond_f

    iput-boolean v2, p0, LX/0RhT;->LLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    const-string v0, "requestDisallowInterceptTouchEvent false"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-super {p0, p1}, LX/13KE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCommerceHeaderPagerFromXml()LX/0RhT;
    .locals 2

    iget-object v1, p0, LX/0RhT;->LLLLLLJ:LX/0RhT;

    if-nez v1, :cond_0

    const v0, 0x7f0b16e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0RhT;

    iput-object v0, p0, LX/0RhT;->LLLLLLJ:LX/0RhT;

    :cond_0
    check-cast v1, LX/0RhT;

    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0RhT;->LLLLLLLZIL:LX/0RhV;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RhV;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_scroll_otimize_settings"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0RhT;->LLLLLLZZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0RhT;->LLLLLZ:F

    :cond_0
    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0RhT;->LLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0RhT;->LLLLLLZZ:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0RhT;->LLLLLZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dx "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iput-boolean v4, p0, LX/0RhT;->LLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    const-string v0, "requestDisallowInterceptTouchEvent true"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setCommerceHeaderPagerFromXml(LX/0RhT;)V
    .locals 0

    iput-object p1, p0, LX/0RhT;->LLLLLLJ:LX/0RhT;

    return-void
.end method

.method public final setHeadPager(LX/0RhV;)V
    .locals 0

    iput-object p1, p0, LX/0RhT;->LLLLLLLZIL:LX/0RhV;

    return-void
.end method

.method public final setMoreVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0RhT;->LLLLLLLLLL:Z

    return-void
.end method
