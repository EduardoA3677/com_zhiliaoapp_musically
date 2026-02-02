.class public LX/0MIW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0MIY;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final LLILL:[F

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0MIU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0MIW;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0MIW;->LLILIL:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0MIW;->LLILL:[F

    new-instance v1, LX/0MIX;

    invoke-direct {v1, p0, p1}, LX/0MIX;-><init>(LX/0MIW;Landroid/content/Context;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0MB9;->LIZ:Ljava/util/Set;

    sget v1, LX/0MB9;->LJI:I

    const-string v0, "is_avoided"

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0MIW;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0MZX;)V
    .locals 0

    iput-object p1, p0, LX/0MIW;->LLILLJJLI:LX/0MIU;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    sget-object v2, LX/09Hl;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-static {p1, p0}, LX/0MEQ;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0MIW;->LLILL:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v1, v6

    iget-object v1, p0, LX/0MIW;->LLILL:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, v1, v4

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0zPE;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0MIW;->LLILLIZIL:Landroid/view/View;

    return v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0MIW;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0MIW;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p0}, LX/0MDl;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v3, p0, LX/0MIW;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_3

    sget v0, LX/0MB9;->LJII:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, LX/0MB9;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v1, v4}, LX/0MBn;->LIZJ(Landroid/view/View;Ljava/lang/Object;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Z)V

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "FeedInterceptTouchLayout::dispatchTouchEvent"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LJFF(Ljava/lang/String;Ljava/lang/Exception;)V

    return v6
.end method

.method public final getGroupClickable()Z
    .locals 1

    iget-boolean v0, p0, LX/0MIW;->LL:Z

    return v0
.end method

.method public final getHintTextRes()I
    .locals 1

    iget v0, p0, LX/0MIW;->LLILIL:I

    return v0
.end method

.method public final getLastTouchDownXY()[F
    .locals 1

    iget-object v0, p0, LX/0MIW;->LLILL:[F

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0MIW;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0MIW;->LLILLJJLI:LX/0MIU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0MIU;->LIZ(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0MIW;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/0MIW;->LLILLJJLI:LX/0MIU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0MIU;->LIZJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final setGroupClickable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0MIW;->LL:Z

    return-void
.end method

.method public final setHintTextRes(I)V
    .locals 0

    iput p1, p0, LX/0MIW;->LLILIL:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0MIW;->LLILLJJLI:LX/0MIU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0MIU;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-static {p1, p0}, LX/0MEQ;->LIZ(ILandroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
