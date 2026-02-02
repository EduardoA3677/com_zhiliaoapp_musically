.class public final LX/162Y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/162X;


# direct methods
.method public constructor <init>(LX/162X;)V
    .locals 0

    iput-object p1, p0, LX/162Y;->LL:LX/162X;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/162Y;->LL:LX/162X;

    iget-object v0, v0, LX/162X;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v1, p0, LX/162Y;->LL:LX/162X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/162X;->LLILLJJLI:Z

    iget-object v0, v1, LX/162X;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;->Ea1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/162Y;->LL:LX/162X;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/162X;->LLILLL:Z

    iget-object v0, v1, LX/162X;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v3

    :cond_1
    iget-object v0, v1, LX/162X;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/162Y;->LL:LX/162X;

    iput-object v1, v0, LX/162X;->LLILL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    return v3

    :cond_3
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/162Y;->LL:LX/162X;

    iget-object v0, v0, LX/162X;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeGestureConsumeProtocol;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
