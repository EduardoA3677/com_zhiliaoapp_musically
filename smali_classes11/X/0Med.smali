.class public final LX/0Med;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M1j;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:LX/0MRe;

.field public LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/MotionEvent;

.field public LLJ:Landroid/view/MotionEvent;

.field public LLJI:Z

.field public final synthetic LLJIJIL:Landroid/view/GestureDetector;

.field public final synthetic LLJILJIL:LX/0Mef;

.field public final synthetic LLJILJILJ:Landroid/os/Handler;

.field public final synthetic LLJILLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLJJ:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/GestureDetector;LX/0Meg;Lcom/bytedance/common/utility/collection/WeakHandler;Landroidx/fragment/app/Fragment;LX/0KGS;)V
    .locals 2

    iput-object p2, p0, LX/0Med;->LLJIJIL:Landroid/view/GestureDetector;

    iput-object p3, p0, LX/0Med;->LLJILJIL:LX/0Mef;

    iput-object p4, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    iput-object p5, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/0Med;->LLJJ:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0Med;->LLILLJJLI:I

    mul-int/2addr v0, v0

    iput v0, p0, LX/0Med;->LLILLL:I

    mul-int/2addr v1, v1

    iput v1, p0, LX/0Med;->LLILZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Med;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final B6(LX/0M5O;)V
    .locals 0

    iput-object p1, p0, LX/0Med;->LLILIL:LX/0MRe;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/0Med;->LLJIJIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, LX/0Med;->LLJILJIL:LX/0Mef;

    invoke-interface {v0, p2, p1}, LX/0Mef;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    if-eq v2, v4, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/16 v0, 0x105

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-boolean v4, p0, LX/0Med;->LLJI:Z

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Med;->LLILL:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Med;->LLILLIZIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    mul-int v2, v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0Med;->LLILLL:I

    if-gt v2, v0, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0Med;->LLILLJJLI:I

    if-lt v1, v0, :cond_5

    :cond_4
    iput-boolean v3, p0, LX/0Med;->LLILZLL:Z

    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget v0, p0, LX/0Med;->LLILZ:I

    if-le v2, v0, :cond_2

    iput-boolean v3, p0, LX/0Med;->LLILZIL:Z

    return v3

    :cond_6
    iget-boolean v0, p0, LX/0Med;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LX/0Med;->LLILL:F

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, v5}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_12

    const/16 v0, 0x96

    if-eq v1, v0, :cond_12

    :cond_7
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0LwQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Med;->LLILIL:LX/0MRe;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/0MRe;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_8
    iget-boolean v0, p0, LX/0Med;->LLILZLL:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0LwQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0Med;->LLILIL:LX/0MRe;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0MRe;->LIZ()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_9
    iget-object v0, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0Med;->LLJI:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-nez v5, :cond_10

    iget-boolean v0, p0, LX/0Med;->LLIZ:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    iget-object v2, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    add-long/2addr v0, v5

    sget-object v7, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v2, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v2}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, p0, LX/0Med;->LLJJ:LX/0KGS;

    iget-object v5, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    invoke-virtual {v7, v6, v5, v2}, LX/0QxT;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    const-wide/16 v0, 0x0

    :cond_b
    invoke-static {}, LX/0LwQ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, LX/0Med;->LLILIL:LX/0MRe;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0MRe;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v6, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    new-instance v5, LY/ARunnableS53S0200000_10;

    const/16 v2, 0x37

    invoke-direct {v5, p2, p0, v2}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iget-object v2, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :goto_3
    iget-object v0, p0, LX/0Med;->LLJ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0Med;->LLJ:Landroid/view/MotionEvent;

    iput-boolean v3, p0, LX/0Med;->LLJI:Z

    return v3

    :cond_d
    iget-object v6, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    new-instance v5, LX/0Z37;

    iget v2, p0, LX/0Med;->LLILL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, p0, LX/0Med;->LLILLIZIL:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v4, v2}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v2}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v5

    iget-object v2, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v5, v2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_f
    sget-object v7, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v6, p0, LX/0Med;->LLJJ:LX/0KGS;

    iget-object v5, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    invoke-virtual {v7, v6, v5, v2}, LX/172Z;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "handler do not sendMessage MSG_TAG, shouldInterceptClick = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsDoubleTap = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Med;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConsideredSingleTap = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, LX/13Yl;->LIZ:LX/13Yl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/13Yl;->LIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_13

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    :cond_13
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0Med;->LLJILJILJ:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_16
    iput-boolean v3, p0, LX/0Med;->LLIZ:Z

    iget-object v5, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    iget-object v1, p0, LX/0Med;->LLJ:Landroid/view/MotionEvent;

    if-eqz v5, :cond_17

    if-eqz v1, :cond_17

    iget-boolean v0, p0, LX/0Med;->LLILZIL:Z

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v6, v0

    if-gtz v2, :cond_17

    const-wide/16 v1, 0x28

    cmp-long v0, v6, v1

    if-ltz v0, :cond_17

    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0Med;->LLJJ:LX/0KGS;

    iget-object v0, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0, p2}, LX/0QxT;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    :goto_4
    iget-object v0, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    iput-boolean v4, p0, LX/0Med;->LLILZLL:Z

    iput-boolean v4, p0, LX/0Med;->LLILZIL:Z

    iput-boolean v3, p0, LX/0Med;->LLJI:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Med;->LLILL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Med;->LLILLIZIL:F

    return v3

    :cond_19
    iget-object v0, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    iget-object v0, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v1, p0, LX/0Med;->LLJJ:LX/0KGS;

    iget-object v0, p0, LX/0Med;->LLJILLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0, p2}, LX/172Z;->LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    iget v0, p0, LX/0Med;->LLILZ:I

    if-ge v2, v0, :cond_17

    iput-boolean v4, p0, LX/0Med;->LLIZ:Z

    iget-object v2, p0, LX/0Med;->LLJILJIL:LX/0Mef;

    iget-object v1, p0, LX/0Med;->LLIZLLLIL:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/0Med;->LLJ:Landroid/view/MotionEvent;

    invoke-interface {v2, p1, v1, v0}, LX/0Mef;->LIZJ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_4
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0Med;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
