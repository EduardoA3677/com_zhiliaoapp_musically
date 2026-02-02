.class public final LX/0c8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v0

    iget-boolean v0, v0, LX/0cjd;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "subscribe"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v0}, LX/0cVH;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0c7j;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "drawer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/room/UserProfileShowingChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/KeyboardStatusChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/OnlineAudienceRankListDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, Lcom/bytedance/android/live/gift/FastGiftVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestVisibleChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, Lcom/bytedance/android/live/PollVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, Lcom/bytedance/android/live/ToolBarShareVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, Lcom/bytedance/android/live/wallet/model/ReChargeDialogOnShow;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubscribeWebOnShow;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuidePinCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/FollowGuideBottomCardShow;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RemindFollowDialogVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, Lcom/bytedance/android/live/gift/GiftGuideWidgetVisibilityChannel;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/FullScreenSurveyShowing;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v3

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dialog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
