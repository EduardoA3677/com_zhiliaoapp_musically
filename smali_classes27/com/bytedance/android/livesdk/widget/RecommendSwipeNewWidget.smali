.class public final Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/13Jz;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:Landroid/widget/RelativeLayout;

.field public LLJIJIL:Landroid/widget/RelativeLayout;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:F

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:F

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:Lm83/a;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:Z

.field public final LLJLLIL:I

.field public LLJLLL:Landroid/animation/ValueAnimator;

.field public LLJZ:Landroid/animation/ValueAnimator;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLLF:LX/05ta;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLLFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0(Z)V
    .locals 12

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->O0()V

    :cond_1
    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0Dzx;

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    invoke-direct {v3, v1, v0}, LX/0Dzx;-><init>(IZ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->b1(ZZ)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIIJIL:Z

    return-void

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_f

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float v0, v1, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLL:Z

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    sub-float/2addr v3, v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_e

    div-float/2addr v3, v1

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-long v0, v3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    new-instance v10, LX/03OC;

    invoke-direct {v10}, LX/03OC;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, LX/03OC;->element:F

    iget v9, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    cmpl-float v0, v9, v6

    if-lez v0, :cond_8

    iput v5, v10, LX/03OC;->element:F

    :cond_8
    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    iget v6, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    iget v0, v10, LX/03OC;->element:F

    mul-float/2addr v6, v0

    iput v6, v7, LX/03OC;->element:F

    const/4 v5, 0x2

    if-eqz p1, :cond_b

    new-array v0, v5, [F

    aput v9, v0, v2

    aput v6, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    new-instance v0, LX/0qet;

    invoke-direct {v0, p1, p0, v7, v10}, LX/0qet;-><init>(ZLcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;LX/03OC;LX/03OC;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_b
    iget-boolean v11, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v11, :cond_d

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_4
    add-float/2addr v9, v1

    if-eqz v11, :cond_c

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_5
    add-float/2addr v6, v1

    iput v6, v7, LX/03OC;->element:F

    new-array v0, v5, [F

    aput v9, v0, v2

    aput v6, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_5

    :cond_d
    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJL:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIII:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_10
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->e1(Z)V

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJLIIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, LX/0qec;->LJIIJ:F

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    if-eqz v5, :cond_12

    new-instance v3, LY/ARunnableS36S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, LY/ARunnableS36S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x5dc

    invoke-static {v5, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_12
    if-eqz p1, :cond_3

    const-string v0, "livesdk_end_to_recommend_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-nez v0, :cond_15

    const-string v1, "up"

    :goto_6
    const-string v0, "draw_action"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "last_room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLL:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_13
    const-string v0, "last_anchor_id"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_14
    move-object v1, v4

    goto :goto_7

    :cond_15
    const-string v1, "down"

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_17
    invoke-virtual {p0, p1, v8}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->b1(ZZ)V

    goto/16 :goto_1
.end method

.method public final O0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJ:F

    const v0, 0x3e0f5c29    # 0.14f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    :cond_2
    return-void
.end method

.method public final P0()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v8, v4

    cmpl-float v0, v0, v8

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_8

    if-lez v4, :cond_8

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    add-int/2addr v4, v6

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v6

    div-float/2addr v1, v0

    const v9, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    add-int/2addr v4, v7

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v4

    cmpl-float v0, v0, v6

    const/high16 v8, 0x41e00000    # 28.0f

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v6

    mul-float/2addr v1, v3

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :goto_0
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_3
    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_4
    add-int/2addr v5, v2

    int-to-float v1, v5

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->f1(LX/12nN;F)V

    return-void
.end method

.method public final Q0()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLIZ:LX/12nN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()LX/0D0r;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y0()LX/12nN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()I
    .locals 3

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    const/4 v2, 0x0

    const/high16 v0, 0x42980000    # 76.0f

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final a1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b1(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const-wide/16 v3, 0x0

    if-lez v0, :cond_14

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    div-float/2addr v1, v0

    const/16 v0, 0x12c

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v4, 0x0

    if-lez v0, :cond_8

    if-eqz p2, :cond_8

    iget v8, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    const/4 v7, 0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_6

    new-array v0, v6, [F

    aput v8, v0, v4

    aput v5, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AUListenerS79S0110000_26;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS79S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_4

    float-to-int v0, v5

    invoke-static {v0, v1}, LX/0Ciq;->LIZ(ILandroid/view/View;)V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJJIL:I

    iput v4, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJLIIL:I

    iput v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    iput v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJI:F

    sput v5, LX/0qec;->LJIIJ:F

    iget-object v3, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    if-eqz v3, :cond_5

    new-instance v2, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJIL:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v3, v0

    add-float/2addr v3, v5

    :goto_3
    new-array v0, v6, [F

    aput v8, v0, v4

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLIL:I

    int-to-float v0, v0

    sub-float v3, v5, v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->c1()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->a1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v5}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0, v5}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_4

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->W0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->R0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d1()V
    .locals 14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZIL:LX/12nN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_8

    if-lez v5, :cond_8

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v5, v6

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    if-lez v5, :cond_2

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    const v9, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    add-int/2addr v5, v7

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v5

    cmpl-float v0, v0, v6

    const/high16 v8, 0x41e00000    # 28.0f

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v1, v6

    mul-float/2addr v1, v4

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :goto_0
    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v5

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v5

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v1

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJIJI:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_3
    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    add-int/2addr v5, v3

    int-to-float v1, v5

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->X0()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->S0()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->f1(LX/12nN;F)V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLIZ:LX/12nN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v1

    const v0, 0x7f12472a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v1

    const v0, 0x7f12472c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v1

    const v0, 0x7f1247ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v1

    const v0, 0x7f1247ee

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ac1

    return v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f0b40bc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b40a6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7d6c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    const v0, 0x7f0b7e6e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZIL:LX/12nN;

    const v0, 0x7f0b7451

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZLL:LX/12nN;

    const v0, 0x7f0b1fad

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLIZ:LX/12nN;

    const v0, 0x7f0b34ed

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b34ec

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b60b2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJI:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b60b4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJIJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b413d

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b7b4a

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b0c05

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILLL:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJILJ:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, LX/0Ctn;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Ctn;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0Ctn;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->U0()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->T0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Y0()LX/12nN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->Q0()LX/12nN;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->recommendDistance:F

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJLIIIJLLLLLLLZ:F

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0qec;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTopLivePageDrawShowAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTopLivePageDrawShowAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveTopLivePageDrawShowAnimationSetting;->getCurrentValue()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0qec;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f1246e5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/0qec;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qed;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILZ:LX/12nN;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const v0, 0x7f124867

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZIJLIL:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    const/4 v1, 0x0

    const-string v0, "{gamename}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLIL:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/11yz;->LJJII(F)LX/11yz;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f041a9a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->V0()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move-object v4, v0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJL:Lm83/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLILLLLZIIL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJIL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/RecommendSwipeNewWidget;->LLJJJJ:Z

    return-void
.end method
