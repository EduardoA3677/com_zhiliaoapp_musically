.class public LY/ATListenerS401S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS401S0100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZ:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLILZ:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic onTouch$1(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$10(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v4, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZLL:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0sN8;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0sN8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZLL:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationFragment;->LLILZLL:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final onTouch$11(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$12(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    iput-boolean v2, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;->LLILLJJLI:Z

    const-string v0, "click_screen"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullWindowGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onTouch$3(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x1

    const/4 v4, 0x2

    if-eq v0, v14, :cond_1a

    if-ne v0, v4, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v5

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    instance-of v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getInitialMotionY()F

    move-result v0

    sub-float/2addr v1, v0

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->VP(F)V

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->VP(F)V

    :cond_0
    :goto_0
    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    const/4 v5, 0x0

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v1, v0, :cond_1

    iget-object v1, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIIL:LX/0qe6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v1, LX/0qe6;->LIZIZ:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getInitialMotionY()F

    move-result v0

    sub-float/2addr v7, v0

    const-string v6, "ScrollLoadingHelper"

    if-eq v8, v14, :cond_19

    if-ne v8, v4, :cond_1

    cmpl-float v0, v7, v2

    if-lez v0, :cond_12

    iget-object v6, v1, LX/0qe6;->LIZLLL:LX/0qiN;

    sget-object v0, LX/0qiN;->SHOW:LX/0qiN;

    if-eq v6, v0, :cond_1

    const-string v0, "stay"

    invoke-virtual {v1, v0}, LX/0qe6;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0qiN;->HIDE:LX/0qiN;

    iput-object v0, v1, LX/0qe6;->LIZLLL:LX/0qiN;

    :cond_1
    :goto_1
    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIL:LX/0qeR;

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v1, v0, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getInitialMotionY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIIL:LX/0qeR;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->QP(Z)V

    :cond_2
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_3

    invoke-static {}, LX/0E2U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v1, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJIL:LX/0qeD;

    invoke-interface {v0}, LX/0qeD;->LJII()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iget v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getInitialMotionY()F

    move-result v1

    sget v0, LX/0qec;->LJIIJ:F

    sub-float/2addr v1, v0

    iput v1, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    iput v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZLL:I

    iput-boolean v5, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLIZ:Z

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_11

    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLILZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v4

    :goto_3
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    int-to-float v0, v4

    div-float/2addr v12, v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3

    cmp-long v4, v0, v6

    if-nez v4, :cond_a

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v10, v7, v0, v13}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->aO(IIZ)Z

    move-result v0

    const-string v1, "draw_action"

    if-eqz v0, :cond_d

    iput-boolean v14, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJILLL:Z

    const-string v0, "down"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v14, :cond_7

    invoke-interface {v11}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "livesdk_end_to_recommend_slide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_7
    iput-boolean v14, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJ:Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    iget v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    sub-float/2addr v15, v0

    instance-of v0, v11, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_8

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->uO(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;FZZF)V

    :cond_8
    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-object v1, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v16, v10

    move/from16 v18, v12

    move/from16 p0, v14

    move/from16 p1, v5

    move/from16 p2, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->uO(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;FZZF)V

    :cond_9
    :goto_6
    invoke-virtual {v10, v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->vO(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v14, v0, :cond_3

    iput v2, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZIL:F

    return v5

    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->VN()LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-object v1, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIII:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-object/from16 v16, v10

    move/from16 v18, v12

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->uO(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;FZZF)V

    goto :goto_6

    :cond_c
    iget v0, v0, LX/13Jz;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v8, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    if-nez v13, :cond_f

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v7, v6}, LX/0Ep8;->LJJIJLIJ(II)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_f

    const-string v0, "up"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v10, v6, v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LN(II)Z

    move-result v0

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->vO(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v4

    goto/16 :goto_3

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    iget-object v7, v1, LX/0qe6;->LIZLLL:LX/0qiN;

    sget-object v0, LX/0qiN;->HIDE:LX/0qiN;

    if-eq v7, v0, :cond_1

    sget-object v0, LX/0qiN;->SHOW:LX/0qiN;

    iput-object v0, v1, LX/0qe6;->LIZLLL:LX/0qiN;

    iget-object v0, v1, LX/0qe6;->LJFF:LX/0rBl;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object v0, v1, LX/0qe6;->LIZJ:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "show"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qe6;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/0qe6;->LIZJ(I)V

    iget-object v0, v1, LX/0qe6;->LJII:LX/0qeU;

    if-eqz v0, :cond_14

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->yO()V

    :cond_14
    iget-object v0, v1, LX/0qe6;->LJFF:LX/0rBl;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, LX/0rBl;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v1, LX/0qe6;->LJII:LX/0qeU;

    if-eqz v0, :cond_18

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v8, 0x1

    :goto_9
    iget-object v0, v1, LX/0qe6;->LJII:LX/0qeU;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    check-cast v0, LX/0qeK;

    iget-object v0, v0, LX/0qeK;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    :cond_16
    iget-boolean v1, v1, LX/0qe6;->LJ:Z

    const-string v0, "livesdk_slide_loadmore_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    if-eqz v1, :cond_17

    const-string v1, "follow_recommend"

    :goto_a
    const-string v0, "is_follow_recommend"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_position"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_17
    const-string v1, "normal_draw"

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    const-string v0, "dispatchEvent: up"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qiN;->IDLE:LX/0qiN;

    iput-object v0, v1, LX/0qe6;->LIZLLL:LX/0qiN;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    sget-boolean v0, LX/0E1u;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->UN()LX/0qeh;

    move-result-object v1

    instance-of v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-static {v2, v1}, LX/0E1u;->LJFF(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;)V

    goto/16 :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    const/4 p0, 0x1

    iput p0, p1, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;->LLJZ:I

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->cn(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/WhiteNoiseAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final onTouch$6(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLIZ:F

    iget-object v1, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLIZLLLIL:F

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLIZ:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLIZLLLIL:F

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LivePreviewTouchMonitorWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v3, 0xa

    add-int/2addr v0, v2

    iput v0, v1, LX/0qzw;->LJLLILLLL:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic onTouch$7(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$8(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rPt;

    iget-object p0, p0, LX/0rPt;->LIZIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$9(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS401S0100000_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RG6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enableTouchPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Live"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qjT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LX/0qoW;->TOUCH:LX/0qoW;

    sget-object p0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI(LX/0qoW;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getCompeteWithSkyNet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_0

    check-cast p0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ(LX/0qjy;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS401S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$12(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$11(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$10(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$9(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$8(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$7(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$6(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$5(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$4(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$3(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$2(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$1(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS401S0100000_26;

    invoke-static {v0, p1, p2}, LY/ATListenerS401S0100000_26;->onTouch$0(LY/ATListenerS401S0100000_26;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
