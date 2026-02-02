.class public final LX/0c7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c9Z;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->k1()V

    iget-object v1, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c7d;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->d1(Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v1, LX/0I4Z;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->j1(Z)V

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "NORMAL_POLL_STATE"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "GIFT_POLL_STATE"

    aput-object v0, v4, v5

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/0cUT;->LJJIZ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final LJ(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 13

    move-object v6, p0

    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    invoke-static {v3, v1, v2, v0, v6}, LX/0cXY;->LJIJI(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c9Z;)V

    :cond_0
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LIVE_BOTTOM_SHEET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-boolean v0, v0, LX/0c7j;->LIZJ:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0, p1, v4}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->a1(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZLL:LX/0cXd;

    instance-of v0, v1, LX/0c7A;

    if-eqz v0, :cond_9

    check-cast v1, LX/0c7A;

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0c7A;->LJIJI()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v2, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    sget-object v7, LX/0c7h;->SHORT_REMAIN_TIME:LX/0c7h;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    :goto_1
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidFollowCapsulePositionOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardVisibilityAnimInfo;

    new-instance v0, LX/0I4Z;

    invoke-direct {v0, v4, v4}, LX/0I4Z;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return v3

    :cond_6
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    new-instance v0, LX/0c7d;

    invoke-direct {v0, p1, v4, v4, v1}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    const/4 v12, 0x0

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->l1()V

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    new-instance v1, LX/0c7d;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v3, v3, v0}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    goto :goto_1

    :cond_8
    iget-object v2, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    new-instance v0, LX/0c7d;

    invoke-direct {v0, p1, v3, v4, v1}, LX/0c7d;-><init>(Ljava/lang/String;ZZI)V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLL:LX/0c7d;

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/livesdk/notify/AnimatableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    iget-object v0, v6, LX/0c7X;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideBottomCardWidget;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method
