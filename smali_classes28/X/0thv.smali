.class public final LX/0thv;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0thv;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iput-object p2, p0, LX/0thv;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, LX/0thv;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/ss/android/ugc/aweme/journey/step/swipeup/SwipeUpVideoComponent;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, LX/0Z7r;->LIZ()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0thv;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/04PU;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41aa0000    # 21.25f

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/0thv;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x438c0000    # 280.0f

    :goto_1
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v4, p0, LX/0thv;->LL:Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;

    iget-object v3, p0, LX/0thv;->LLILIL:Landroid/view/View;

    const-string v2, "d1940"

    const-string v1, "quick_slide_up"

    const-string v0, "c5319"

    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/journey/step/swipeup/BaseSwipeUpComponent;->iO(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/high16 v0, 0x43c80000    # 400.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0
.end method
