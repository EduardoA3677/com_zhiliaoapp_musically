.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0MXF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3eb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getScaledTouchSlop()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MXF;->LJJJJLL()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_6

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILIL:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILL:F

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLIZIL:Z

    if-nez v0, :cond_3

    float-to-double v2, v1

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    const/16 v0, -0x87

    if-le v2, v0, :cond_3

    const/16 v0, -0x2d

    if-ge v2, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0MXF;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MXF;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLJJLI:Z

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLIZIL:Z

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->Yd()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isHorizontalscrollPriority,gestureListener?.isViewpager2Switching():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/0MXF;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/0MXF;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->getScaledTouchSlop()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0MXF;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0MXF;->LLF()V

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLIZIL:Z

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->Nm()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILL:F

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLIZIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILLJJLI:Z

    goto/16 :goto_0
.end method

.method public final setGestureListener(LX/0MXF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/view/FriendsTabV2GestureMonitorView;->LLILZ:LX/0MXF;

    return-void
.end method
