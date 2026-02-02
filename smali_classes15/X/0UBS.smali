.class public final LX/0UBS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.preview.LiveBroadcastPreviewFragment$queryCreateInfo$1$1"
    f = "LiveBroadcastPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/032N;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;


# direct methods
.method public constructor <init>(LX/032N;Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/032N;",
            "Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;",
            "LX/02wT<",
            "-",
            "LX/0UBS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UBS;->LL:LX/032N;

    iput-object p2, p0, LX/0UBS;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0UBS;

    iget-object v1, p0, LX/0UBS;->LL:LX/032N;

    iget-object v0, p0, LX/0UBS;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0UBS;-><init>(LX/032N;Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "LiveBroadcastPreviewFragment@146.queryCreateInfo$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UBS;->LL:LX/032N;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/032N;->LIZJ:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    :goto_0
    const/4 v9, 0x0

    if-nez v1, :cond_9

    iget-object v6, p0, LX/0UBS;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorPreviewNoPermissionOptABSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v9}, LX/033W;->LIZJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "preview"

    const-string v4, "HostNetCtrl"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;

    const-string v0, "biz_live_broadcast_preview"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostNetControlConfig;->getConfigByScene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerNetworkControl(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/host/LiveDispatchConfig;)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v4

    invoke-virtual {v4}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v5

    new-instance v4, Lwebcast/api/room/CreateInfoRequest;

    invoke-direct {v4}, Lwebcast/api/room/CreateInfoRequest;-><init>()V

    iput-wide v0, v4, Lwebcast/api/room/CreateInfoRequest;->lastTimeHashtagId:J

    sget-object v0, LX/0UMq;->LIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerShowStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZIZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerClickStats:Ljava/util/Map;

    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iput-object v0, v4, Lwebcast/api/room/CreateInfoRequest;->bannerCloseStats:Ljava/util/Map;

    invoke-static {}, LX/0boV;->LJIIL()Lcom/bytedance/android/livesdkapi/host/IHostUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/room/CreateInfoRequest;->isTeen:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enG;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    iput-wide v7, v4, Lwebcast/api/room/CreateInfoRequest;->inviterId:J

    sget-object v0, LX/0cDa;->ud:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/room/CreateInfoRequest;->hasEnteredTryMode:Z

    const-class v0, LX/0eNq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    :goto_3
    iput v0, v4, Lwebcast/api/room/CreateInfoRequest;->clientBannerType:I

    invoke-interface {v5, v4}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getPreviewRoomCreateInfo(Lwebcast/api/room/CreateInfoRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v6}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS7S0100100_14;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v6, v0}, LY/AfS7S0100100_14;-><init>(JLcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    new-instance v1, LY/AfS7S0100100_14;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v6, v0}, LY/AfS7S0100100_14;-><init>(JLcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0UBS;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->UN(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method
