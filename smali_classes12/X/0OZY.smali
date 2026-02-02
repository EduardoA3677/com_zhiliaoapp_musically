.class public final LX/0OZY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OZY;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final getCanScrollVertically$mention_video_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0OZY;->LLILLJJLI:Z

    return v0
.end method

.method public final getLoadMoreListener$mention_video_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OZY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWaitingToLoadMore$mention_video_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0OZY;->LL:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0OZY;->LLILL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OZY;->LLILIL:Z

    :cond_1
    iget-boolean v0, p0, LX/0OZY;->LL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0OZY;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0OZY;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget v1, p0, LX/0OZY;->LLILL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0OZY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-boolean v2, p0, LX/0OZY;->LL:Z

    iput-boolean v2, p0, LX/0OZY;->LLILIL:Z

    :cond_3
    return v2
.end method

.method public final setCanScrollVertically$mention_video_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0OZY;->LLILLJJLI:Z

    return-void
.end method

.method public final setLoadMoreListener$mention_video_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OZY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setWaitingToLoadMore$mention_video_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0OZY;->LL:Z

    return-void
.end method
