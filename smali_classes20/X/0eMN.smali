.class public final LX/0eMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0eMM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0eMM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0eMM;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0eMN;->LL:J

    iput-object p3, p0, LX/0eMN;->LLILIL:LX/0eMM;

    iput-object p4, p0, LX/0eMN;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0eMN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0eMN;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0eMN;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v13, "AbsBusinessUserManager@e649.fetchUserList$disposable$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    iget-wide v3, p0, LX/0eMN;->LL:J

    sub-long/2addr v1, v3

    const-string v4, ""

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const/4 v6, 0x0

    const-string v0, "list_by_type"

    invoke-static {v1, v2, v0, v3, v6}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sput-object v4, LX/0eN0;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v9, :cond_7

    iget-object v8, p0, LX/0eMN;->LLILIL:LX/0eMM;

    iget-object v7, p0, LX/0eMN;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0eMN;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0eMN;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->hasMoreSuggestGuest:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->suggestListInRealTime:Z

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHasMoreSuggestGuestChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v8, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v12, :cond_4

    const-class v11, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    new-instance v10, Lkotlin/Pair;

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isFullPositionPreApproved:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fullPositionPreApprovePeopleAheadNum:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, v8, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v8, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_5

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestInvitePreApprovedHeadNumChannel;

    iget-wide v1, v9, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fullPositionPreApprovePeopleAheadNum:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    invoke-virtual {v8}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0eOB;->LJJIJIIJI(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v8, v9, v5}, LX/0eMM;->LJJJIL(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v8}, LX/0eMM;->LJJIZ()LX/0eOB;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0eMN;->LLILIL:LX/0eMM;

    iput-object v6, v0, LX/0eMM;->LLILLJJLI:LX/0aEh;

    iget-object v1, v0, LX/0eMM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0eMN;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
