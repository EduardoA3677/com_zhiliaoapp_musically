.class public Lcom/bytedance/android/livesdk/broadcast/BroadcastService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/broadcast/api/IBroadcastService;


# static fields
.field public static LLILLL:Landroid/content/Context;


# instance fields
.field public LL:LX/0U5T;

.field public volatile LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cqa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cqa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0UMZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLJJLI:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final addDisplaySourceOption(JLX/0cwF;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UMZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/0UMZ;->LLIIIZ(LX/0cwF;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final addHostToolsCallback(LX/0UT6;LX/0UPd;)V
    .locals 3

    sget-object v2, LX/0UPa;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final advancePushStream()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Td0;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Td0;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final againHandlerBundle(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0fpt;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final boostCpu()V
    .locals 2

    sget-object v1, LX/0UMT;->LYNX_PAGE_SHOW:LX/0UMT;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/169v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/169w;->LIZ(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1}, LX/0UMT;->getTargetScene()LX/174I;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/169w;->LIZIZ(LX/174I;I)V

    :cond_1
    return-void
.end method

.method public final cancelLiveReplayAutoDownload(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/CancelAutoDownloadResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->cancelAutoDownload(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final checkScheduledLiveReplayVideoTask(ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/0aLQ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send getLiveReplayVideoInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDownload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveReplyVideoPlayer"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "livesdk_live_replay_short_connection"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "anchor_id"

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v5, "room_id"

    invoke-virtual {v2, v7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_wifi"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_live_replay_download_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_0
    if-nez v8, :cond_2

    sget-object v0, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "send getLiveReplayVideoInfo: scheduledList is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send getLiveReplayVideoInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "room_ids"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "user_type"

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "need_live_fragment"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->getLiveReplayVideoInfo(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    if-eqz v4, :cond_1

    const-string v0, "startDownload background"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0o3g;->LL:LX/0o3g;

    sget-object v0, LX/0UMW;->LL:LX/0UMW;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-object v2

    :cond_5
    const-string v1, "need_share"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final checkStickerIntercept()Z
    .locals 1

    invoke-static {}, LX/0U8P;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final clearPreviewImageInfo()V
    .locals 1

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJIJI()V

    return-void
.end method

.method public final clipOrSaveLiveReplayFragment(JJJI)LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    move v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->clipOrSaveLiveReplayFragment(JJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final createAIReplySettingFragment(Ljava/lang/String;)Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-direct {v3, p1}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bytedance.android.live.design.view.sheet.SHOWS_SHEET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final createBgBroadcastBinder()LX/0UMj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createCloseRoomHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V
    .locals 6

    new-instance v0, LX/0UNS;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0UNS;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V

    return-void
.end method

.method public final createCommonInteractionFunctionHelper(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)LX/0bpL;
    .locals 6

    new-instance v0, LX/0boY;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0boY;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;LX/0boZ;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V

    return-object v0
.end method

.method public final createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/effect/api/IEffectService;->createEffectByType(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public final createGameLiveNetSpeedMonitorWidget()Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/GameLiveNetSpeedMonitorWidget;-><init>()V

    return-object v0
.end method

.method public final createImagePicker(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)LX/0UMa;
    .locals 11

    move/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move-object/from16 v7, p8

    move/from16 v6, p7

    move/from16 v5, p6

    move/from16 v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LX/11L5;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)LX/11L5;

    move-result-object v0

    return-object v0
.end method

.method public final createLinkMicPreviewView(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)LX/0e7m;
    .locals 1

    new-instance v0, LX/0UQA;

    invoke-direct {v0, p1, p2, p4}, LX/0UQA;-><init>(Landroid/content/Context;LX/0UQF;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createLinkVideoView(Landroid/content/Context;LX/0UQF;LX/0e7y;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0e7m;
    .locals 1

    new-instance v0, LX/0UQ7;

    invoke-direct {v0, p1, p2}, LX/0UQ7;-><init>(Landroid/content/Context;LX/0UQF;)V

    invoke-virtual {v0, p3}, LX/0UQ7;->setLinkMicLiveEffectCallback(LX/0e7y;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, LX/0UQ7;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-object v0
.end method

.method public final createLiveBroadcastEndFragment(Landroid/os/Bundle;)LX/0rCL;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final createLiveBroadcastEndSafetyToolsFragment(Landroid/os/Bundle;)LX/07mR;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndSafetyToolsFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final createLiveBroadcastFragment(Landroid/content/Context;LX/0UNG;Landroid/os/Bundle;)LX/0rEa;
    .locals 7

    const-string v3, "extra"

    const-string v5, "live.intent.extra.EXTRA_ENTER_ROOM_STAR_TIME"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v6, "create_live"

    if-eqz p3, :cond_0

    const-string v0, "is_try_mode"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-interface {v1, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->WM1()V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p3, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v1, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;->LLJILJILJ:LX/0UNG;

    return-object v1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    const v0, 0x7f0e25c3

    invoke-static {v0, p1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->getVideoInteractionLayout()I

    move-result v0

    invoke-static {v0, p1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    :cond_1
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableChannelBasedTrackSupportGroupChannelIdSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cq1(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Qx(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-interface {v1, v6}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->yy1()V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    if-eqz p3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_one_tap_go_live"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZI:Z

    if-eqz p3, :cond_4

    const-string v0, "live.intent.extra.IS_CONTINUE_LIVE"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    sput-boolean v4, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZIIL:Z

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p3, v3}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJI:LX/0UNG;

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLZI:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LLILLIZIL:Z

    if-eqz p3, :cond_3

    const-string v0, "is_from_try_mode"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJZ:Z

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final createLiveCenterEntranceWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;-><init>()V

    return-object v0
.end method

.method public final createLiveCoverCameraFragment()LX/0UMk;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveCoverCameraFragment;-><init>()V

    return-object v0
.end method

.method public final createLiveIllegalHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)LX/0UCa;
    .locals 1

    new-instance v0, LX/0UNP;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0UNP;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)V

    return-object v0
.end method

.method public final createLiveStream(LX/0TbC;)LX/0Tr9;
    .locals 1

    new-instance v0, LX/0TbB;

    invoke-direct {v0, p1}, LX/0TbB;-><init>(LX/0TbC;)V

    return-object v0
.end method

.method public final createLiveStudioMonitorFragment(Landroid/content/Context;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra"

    invoke-static {v1, p2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final createLongPressHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMi;
    .locals 6

    new-instance v0, LX/0bpD;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0bpD;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final createMonitorReport()LX/0TbQ;
    .locals 1

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    return-object v0
.end method

.method public final createObsBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    const-string v0, "create_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->WM1()V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra"

    invoke-static {v1, p2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/broadcast/obs/ObsBroadcastFragment;->LLILZ:LX/0UNG;

    return-object v2
.end method

.method public final createPauseLiveHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;)V
    .locals 2

    new-instance v1, LX/0UHm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, LX/0UHm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UHo;)V

    return-void
.end method

.method public final createPauseLiveWidget(Landroid/view/View;)Lcom/bytedance/android/widget/Widget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/pause/PauseLiveWidget;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final createStartLiveFragment(LX/0USs;)LX/0U3q;
    .locals 1

    sput-object p1, LX/0UJE;->LIZ:LX/0USs;

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;-><init>()V

    return-object v0
.end method

.method public final createStatusReporter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCO;
    .locals 1

    new-instance v0, LX/16N6;

    invoke-direct {v0, p1}, LX/16N6;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-object v0
.end method

.method public final createStreamLogger()LX/0TbK;
    .locals 1

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    return-object v0
.end method

.method public final createStreamUploader(Ljava/lang/String;)LX/0Tco;
    .locals 1

    new-instance v0, LX/0TcO;

    invoke-direct {v0, p1}, LX/0TcO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final createSyncGiftHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCb;
    .locals 1

    new-instance v0, LX/0UNE;

    invoke-direct {v0, p1}, LX/0UNE;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-object v0
.end method

.method public final createTryModeEducationDialogFragment(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "WebpFileName"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeEducationDialogFragment;->LLILIL:Landroid/view/View$OnClickListener;

    return-object v2
.end method

.method public final createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final createVirtualAvatarView(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URR;)LX/0e7m;
    .locals 1

    new-instance v0, LX/0UQ8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0UQ8;-><init>(Landroid/content/Context;LX/0UQF;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URR;)V

    return-object v0
.end method

.method public final createVoiceChatBroadcastFragment(LX/0UNG;Landroid/os/Bundle;)LX/0rCA;
    .locals 3

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Br0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    const-string v0, "create_live"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Vd0(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->WM1()V

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->je0()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "live.intent.extra.IS_CONTINUE_LIVE"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIZZ:Z

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra"

    invoke-static {v1, p2, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final createVoiceChatVideoClientFactory()LX/0Td6;
    .locals 1

    new-instance v0, LX/0Tsz;

    invoke-direct {v0}, LX/0Tsz;-><init>()V

    return-object v0
.end method

.method public final deleteLiveReplayAutoDownload(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayDeleteResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->deleteLiveReplayAutoDownload(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/06Gz;"
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;

    move-result-object v0

    return-object v0
.end method

.method public final disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;",
            "LX/06Gz;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/06Gz;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qns;",
            "LX/0qns;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/06Gz;"
        }
    .end annotation

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0U3R;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Z)LX/06Gz;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchBroadcastSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0U8L;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAISummaryDialogFragment(I)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;-><init>(I)V

    return-object v0
.end method

.method public final getAgeRestrictedSetting(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/AgeRestrictedChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAnchorClipInfo()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorClipInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->getAnchorClipInfo()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoShareToBBFragment()Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;-><init>()V

    return-object v0
.end method

.method public final getBoardsEntranceHelper()LX/0U8z;
    .locals 1

    sget-object v0, LX/0U8y;->LL:LX/0U8y;

    return-object v0
.end method

.method public final getBroadcastActivity()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLL:Landroid/content/Context;

    return-object v0
.end method

.method public final getBroadcastGestureDetector(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UMu;
    .locals 1

    new-instance v0, LX/0cBZ;

    invoke-direct {v0, p1}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final getBroadcastInstructHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0UAH;
    .locals 6

    new-instance v0, LX/0UAE;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0UAE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final getBroadcastPreviewService()LX/0UMg;
    .locals 1

    sget-object v0, LX/0UVf;->LIZ:LX/05ta;

    sget-object v0, LX/0UVf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UVf;

    return-object v0
.end method

.method public final getBroadcastScene()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastPageChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UPi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0UPi;->isPreviewPage()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0UPi;->isGamePage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "game_mobile"

    return-object v0

    :cond_0
    sget-object v0, LX/0UPx;->ORDER:LX/0UPx;

    if-ne v3, v0, :cond_1

    const-string v0, "video_anchor_order"

    return-object v0

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_anchor_connect"

    return-object v0

    :cond_2
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_anchor_guest_connect"

    return-object v0

    :cond_3
    const-string v0, "normal_video_live"

    return-object v0

    :cond_4
    const-string v0, "video_anchor_pk"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final getBroadcastTag()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tr9;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_resolution"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_fps"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_last_effect_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0TaZ;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_last_resource_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0TaZ;->LJIILL:Ljava/util/Map;

    const-string v0, "sticker_gift_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "live_last_sticker_gift_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-wide v4, LX/0U5k;->LJFF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0U5k;->LJFF:J

    sub-long/2addr v2, v0

    :cond_2
    invoke-static {v2, v3}, LX/0UMc;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_broadcast_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "manual_pk"

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "guest"

    return-object v0

    :cond_1
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "anchor"

    return-object v0

    :cond_2
    const-string v0, "normal"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final getDebugInfoManager()LX/0UMe;
    .locals 1

    sget-object v0, LX/11D9;->LL:LX/11D9;

    return-object v0
.end method

.method public final getDualDeviceVideoWidget(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)V

    return-object v0
.end method

.method public final getDualDeviceVideoWidgetV2(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;-><init>(Landroid/view/SurfaceView;)V

    return-object v0
.end method

.method public final getEchoHelper()LX/0U4B;
    .locals 1

    sget-object v0, LX/0TrM;->LIZ:LX/0TrM;

    return-object v0
.end method

.method public final getGoalGiftInfo(Ljava/lang/String;Ljava/lang/Long;II)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/goal/model/GetResponse$Data;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v4, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/broadcast/api/LiveGetGoalInfoApi;->getGoalInfo(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;
    .locals 3

    sget-object v1, LX/0UPa;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05SP;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/05SP;

    sget-object v0, LX/06Dj;->DEFAULT:LX/06Dj;

    invoke-direct {v2, v0, v1}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0UT6;->ENHANCE:LX/0UT6;

    if-ne p1, v0, :cond_2

    new-instance v2, LX/05SP;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBeautyStatus()LX/06Dj;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/05SP;-><init>(LX/06Dj;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/0UT6;->EFFECTS:LX/0UT6;

    if-ne p1, v0, :cond_3

    iget-object v1, v2, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->DEFAULT:LX/06Dj;

    if-ne v1, v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectStatus()LX/05SP;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v0, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    if-ne p1, v0, :cond_1

    iget-object v1, v2, LX/05SP;->LIZ:LX/06Dj;

    sget-object v0, LX/06Dj;->DEFAULT:LX/06Dj;

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectStatus()LX/05SP;

    move-result-object v2

    return-object v2
.end method

.method public final getKryptonCamera()LX/13nq;
    .locals 1

    sget-object v0, LX/0UJO;->LIZ:LX/0Tdu;

    return-object v0
.end method

.method public final getLastBroadcastLiveMode(Landroid/content/Context;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0UIZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveAudioDevicesDetector()LX/0Tiv;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZ:Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;

    return-object v0
.end method

.method public final getLiveBoardAnalytics()LX/05bJ;
    .locals 1

    sget-object v0, LX/0nHF;->LIZ:LX/0nHF;

    return-object v0
.end method

.method public final getLiveCameraCapture(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)LX/0TcY;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorReuseCameraCaptureABSetting;->enable()Z

    move-result v0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0UIn;->LIZIZ:LX/0UIe;

    if-nez v0, :cond_0

    new-instance v0, LX/0UIe;

    invoke-direct/range {v0 .. v5}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)V

    sput-object v0, LX/0UIn;->LIZIZ:LX/0UIe;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/0UIe;

    invoke-direct/range {v0 .. v5}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)V

    return-object v0
.end method

.method public final getLiveCameraResManager()LX/05I4;
    .locals 1

    sget-object v0, LX/0n3Z;->INST:LX/0n3Z;

    return-object v0
.end method

.method public final getLiveCenterNativeView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, LX/0x2u;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0x2u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v2
.end method

.method public final getLiveComposerFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v0}, LX/0n3Z;->getLiveComposerFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveCoreInitUtil()LX/0Tci;
    .locals 1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    return-object v0
.end method

.method public final getLiveCoreVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.10.0.77200"

    return-object v0
.end method

.method public final getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0UL1;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TZX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveReplayFragment(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/AnchorLiveFragmentInfoResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->getLiveReplayFragment(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveReplayFrame(JJJZJI)LX/0aLQ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/anchor/AnchorLiveReplayFrameResponse$ResponseData;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    move/from16 v10, p10

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v8, p8

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->getLiveReplayFrame(JJJZJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveStreamSoundPlayer()LX/0588;
    .locals 1

    sget-object v0, LX/0Tbi;->LIZ:LX/0Tbi;

    return-object v0
.end method

.method public final getLopLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UB2;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getMultiGuestV3OriginFrameReviewManager(J)LX/0e7n;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/linkmic/MultiGuestV3OriginFrameReviewManager;-><init>(J)V

    return-object v0
.end method

.method public final getOnExtendedScreenRegistryReadyListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cqa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final getOtherGestureDetector(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)LX/0cBY;
    .locals 6

    new-instance v0, LX/0bpI;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0bpI;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/livesdk/ui/BaseFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public final getRecordCommentsAndGiftsGuideSheet()LX/0o3J;
    .locals 1

    new-instance v0, LX/0ULn;

    invoke-direct {v0}, LX/0ULn;-><init>()V

    return-object v0
.end method

.method public final getReminderWordStatus(Ltikcast/api/anchor/ReminderWordQueryStatusRequest;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordQueryStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordQueryStatusResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->queryReminderWordStatus(Ltikcast/api/anchor/ReminderWordQueryStatusRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestControl()LX/0UMh;
    .locals 1

    sget-object v0, LX/0ze4;->LIZ:LX/0ze4;

    return-object v0
.end method

.method public final getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v0, p1}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fi0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getRtcDeviceID()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRTCDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown-msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRtcVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper;->getRTCSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown-msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSettingPanelByType(Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getSettingPanelResponse(Lcom/bytedance/android/livesdk/chatroom/model/GetSettingPanelRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getShareToBBParam()Lwebcast/data/AutoShareLiveCardToBulletinBoard;
    .locals 1

    sget-object v0, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    return-object v0
.end method

.method public final getShareToBBSwitch()I
    .locals 1

    sget v0, LX/0UB4;->LJI:I

    return v0
.end method

.method public final getShortCutPanelWidget()Lcom/bytedance/ies/sdk/widgets/LiveWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/ShortCutPanelWidget;-><init>()V

    return-object v0
.end method

.method public final getStreamAreaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UJO;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoSizeManager()LX/0651;
    .locals 1

    sget-object v0, LX/0652;->LIZ:LX/0652;

    return-object v0
.end method

.method public final greenScreenUploadCurrentStickerImage(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/05Ut;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, LX/05Ut;-><init>(Ljava/lang/String;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05Ut;->LIZIZ:Z

    sget-object v0, LX/05m4;->LIZ:Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ(LX/05Ut;)V

    :cond_0
    return-void
.end method

.method public final hasLiveCoreInitialized()Z
    .locals 1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Tsu;->LIZIZ:LX/0TbB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLopBubbleForLog(I)V
    .locals 0

    sput p1, LX/0UB2;->LIZJ:I

    return-void
.end method

.method public final hasLopEnterBubbleForLog(I)V
    .locals 0

    sput p1, LX/0UB2;->LIZLLL:I

    return-void
.end method

.method public final init()V
    .locals 1

    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, LX/0UNW;->LIZ()V

    return-void
.end method

.method public final initDualDeviceLiveStream(Landroid/content/Context;IILX/0E38;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "LX/0E38<",
            "LX/0Tr9;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const/16 v3, 0x500

    if-gtz p2, :cond_0

    const/16 p2, 0x500

    :cond_0
    iput p2, v4, LX/01rK;->element:I

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/16 v2, 0x3c0

    if-gtz p3, :cond_1

    const/16 p3, 0x3c0

    :cond_1
    iput p3, v5, LX/01rK;->element:I

    const/16 v1, 0x1388

    if-ge p3, v1, :cond_2

    iget v0, v4, LX/01rK;->element:I

    if-lt v0, v1, :cond_3

    :cond_2
    iput v3, v4, LX/01rK;->element:I

    iput v2, v5, LX/01rK;->element:I

    :cond_3
    new-instance v2, LX/0TbP;

    invoke-direct {v2, p1}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJ:LX/0Tco;

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJI:LX/0TbK;

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJI:LX/0TbQ;

    const/4 v0, 0x1

    iput v0, v2, LX/0TbP;->LJIJJLI:I

    const/4 v0, 0x5

    iput v0, v2, LX/0TbP;->LJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->enable()Z

    move-result v0

    iput-boolean v0, v2, LX/0TbP;->LJJJJLL:Z

    sget-object v1, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v1}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    const/16 v0, 0x2d0

    iput v0, v2, LX/0TbP;->LJIIJ:I

    iput v3, v2, LX/0TbP;->LJIIJJI:I

    iget v1, v4, LX/01rK;->element:I

    iget v0, v5, LX/01rK;->element:I

    iput v1, v2, LX/0TbP;->LJJJJIZL:I

    iput v0, v2, LX/0TbP;->LJJJJJ:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0TbP;->LJJJJZI:Z

    iput-boolean v0, v2, LX/0TbP;->LJJJLIIL:Z

    const-string v0, "screen_dual_device"

    iput-object v0, v2, LX/0TbP;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",heightStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceLiveCoreHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3GuestSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v2, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v3

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    new-instance v1, LY/AkS418S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS97S0300000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v5, p4, v0}, LY/AfS97S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/02vf;->LL:LX/02vf;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final initLiveBroadcastContext()V
    .locals 1

    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, LX/0UNW;->LIZ()V

    return-void
.end method

.method public final initPublicScreenConfiguration()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/0USZ;

    invoke-direct {v1}, LX/0USZ;-><init>()V

    const/16 v0, 0x3c

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/03BX;

    invoke-direct {v1}, LX/03BX;-><init>()V

    const/16 v0, 0x51

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final initTTMCore()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ttm/ITTMCoreApiInitService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ttm/ITTMCoreApiInitService;->initTTMCore()V

    :cond_0
    return-void
.end method

.method public final isBackgroundPauseRequest()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorBackgroundPauseRequestABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UMY;->LIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UMY;->LIZIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCommerce(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/BroadcastSettingResponseChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/BroadcastSettingResponse;->liveCommercial:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isMatchFloatWindowLib()Z
    .locals 1

    invoke-static {}, LX/0UNL;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isMicMuted()Z
    .locals 1

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    return v0
.end method

.method public final isShowFloatWindow()Z
    .locals 1

    sget-boolean v0, LX/0UNL;->LIZIZ:Z

    return v0
.end method

.method public final isVideoAnchor()Z
    .locals 1

    sget-object v0, LX/0UMY;->LIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final loadPauseLiveButton(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0c53;->PAUSE_LIVE:LX/0c53;

    new-instance v0, LX/0UTW;

    invoke-direct {v0}, LX/0UTW;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public final loadShortVideoRes()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UNW;->LIZIZ()LX/0UNW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final logLiveOver(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0UGP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyCloseAllLynxDialog()V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    return-void
.end method

.method public final notifyCustomSei()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Tcz;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0Tcz;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final notifyHostAppBoot()V
    .locals 0

    :try_start_0
    invoke-static {}, LX/0UUi;->LIZ()V

    invoke-static {}, LX/0URZ;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final notifyStartAbilityChange(LX/0UT6;LX/06Dj;)V
    .locals 0

    invoke-static {p1, p2}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void
.end method

.method public final onInit()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041b03

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    return-void
.end method

.method public final onLiveTabShow(Landroid/content/Context;)V
    .locals 6

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    sget-object v0, LX/0U3Y;->LL:LX/0U3Y;

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    const v0, 0x7f0e25c5

    invoke-static {v0, p1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    const v0, 0x7f0e2a6b

    invoke-static {v0, p1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    const v0, 0x7f0e2d23

    invoke-static {v0, p1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    :goto_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS82S0000000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ARunnableS82S0000000_14;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->preloadClass()V

    return-void

    :cond_0
    const-string v0, "ttlive_fragment_live_broadcast_preview"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0e25c5

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_preview_video_mode_container_with_more_opt"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2a6c

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_widget_preview_title"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v3

    const v2, 0x7f0e2d23

    const/4 v1, 0x1

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3, v0, v1}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    goto :goto_0
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041b03

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    return-void
.end method

.method public final oneTapGoLive(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveOneTapGoliveEntranceSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0UBV;

    invoke-direct {v0, v1}, LX/0UBV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0UBV;->LJIILL(Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final openBackgroundPanelDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Z)V
    .locals 11

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LY/AObjectS117S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    const-class v1, LX/0UMX;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v4, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extra"

    const-string v0, "brightness_detect"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->k22(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v7, LX/05mV;

    invoke-direct {v7, p2, v5, p3}, LX/05mV;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    new-instance v8, LY/AObjectS117S0000000_14;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126e0a

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v5 .. v10}, LX/0U3R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void

    :cond_2
    const v0, 0x7f124afd

    goto :goto_0
.end method

.method public final openOrApplyHostToolsAbility(LX/0UT6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v1, "PlayBookHelper"

    if-nez p2, :cond_1

    const-string v0, "openOrApplyHostToolsAbility dataChannel is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "openOrApplyHostToolsAbility"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0UT5;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v3, "resource_id"

    const/4 v2, 0x0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v2

    move-object v9, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "category"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "panel_name"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "success_tips"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fail_tips"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v8}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "sslocal://webcast_broadcast?page=broadcast&scene=set_effect&params="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&resource_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&from=play_book"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&panel_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v6}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&success_tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&fail_tips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    goto/16 :goto_4

    :pswitch_1
    if-eqz p3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/0UT6;->ENHANCE:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    const-string v0, "sslocal://webcast_broadcast?page=broadcast&scene=open_panel&params=panel_name%3Dbeauty"

    invoke-interface {v1, p3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :pswitch_2
    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, p2, p3, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->applyBackgroundEffect(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->checkStickerIntercept()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-static {v1, v0, v2}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-virtual {v0}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v1

    sget-object v0, LX/0UPx;->CO_HOST:LX/0UPx;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-static {v1, v0, v2}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz p4, :cond_0

    :try_start_2
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "scene"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    new-instance v1, Lkotlin/jvm/internal/AwS113S1000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS113S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5, v2, v4, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->tW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_4
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->jF0()V

    invoke-static {p2}, LX/0UMU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    sget-object v1, LX/0UT6;->SOUND_EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/effect/api/IEffectService;->openSoundEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    invoke-static {p2}, LX/05oC;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/0UT6;->MUSIC:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_9
    sget-object v1, LX/0UT6;->MUSIC:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, p2, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->openMusicDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    return-void

    :pswitch_7
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    invoke-static {p2}, LX/05oC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_a
    sget-object v2, LX/0UT6;->VOICE_EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-static {v2, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->openVoiceEffectDialog(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v0, LX/0UPc;

    invoke-direct {v0, p2}, LX/0UPc;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, p1}, LX/0UPc;->LIZ(LX/0UT6;)V

    return-void

    :pswitch_9
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    invoke-static {p3, p2}, LX/05oC;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/0UT6;->DRAW_GUESS:LX/0UT6;

    sget-object v0, LX/06Dj;->START_FAIL:LX/06Dj;

    invoke-static {v1, v0}, LX/0UPa;->LIZJ(LX/0UT6;LX/06Dj;)V

    return-void

    :cond_b
    new-instance v0, LX/0UPb;

    invoke-direct {v0, p2}, LX/0UPb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0UPb;->LIZ()V

    return-void

    :goto_4
    :try_start_3
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v1, LX/0UT6;->EFFECTS:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-static {v1, v0, v2}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :goto_5
    return-void

    :catch_1
    sget-object v1, LX/0UT6;->BACKGROUND:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-static {v1, v0, v2}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    :goto_6
    return-void

    :catch_2
    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    sget-object v0, LX/06Dj;->APPLY_FAILED:LX/06Dj;

    invoke-static {v1, v0, v2}, LX/0UPa;->LIZIZ(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final openStickerPropsDialog(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    move-object v1, p2

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cTD;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/AObjectS117S0000000_14;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0U7l;->LIZJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12515d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    new-instance v3, LX/05dv;

    invoke-direct {v3, p1, v1, p3, p4}, LX/05dv;-><init>(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    new-instance v4, LY/AObjectS117S0000000_14;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, LY/AObjectS117S0000000_14;-><init>(I)V

    const v0, 0x7f124441

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v6}, LX/0U3R;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void

    :cond_1
    const v0, 0x7f126d88

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final preRequestPreSchedule(Z)V
    .locals 10

    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v5

    const/4 v7, 0x0

    iput-boolean v7, v5, LX/031c;->LJ:Z

    iput-boolean v7, v5, LX/031c;->LJI:Z

    iput-boolean v7, v5, LX/031c;->LJFF:Z

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->enable()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastSpeedTestPreRequestSetting;->intervalTime()D

    move-result-wide v8

    const/16 v0, 0x18

    int-to-double v0, v0

    mul-double/2addr v8, v0

    const/16 v0, 0x3c

    int-to-double v0, v0

    mul-double/2addr v8, v0

    mul-double/2addr v8, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0U4O;->LLII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v3, v0

    long-to-double v1, v3

    cmpl-double v0, v8, v1

    if-lez v0, :cond_1

    const-string v0, "pre request start"

    const-string v1, "speed_test"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_2

    iput-boolean v6, v5, LX/031c;->LJ:Z

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/031V;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v5, v1}, LX/031V;-><init>(ZLX/031c;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, v5, LX/031c;->LJI:Z

    const-string v0, "pre request fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preloadBroadcast(Landroid/content/Context;)V
    .locals 7

    sget-object v6, LX/0d5s;->LIZ:LX/0d5s;

    const-string v0, "ttlive_fragment_live_broadcast"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v1, 0x7f0e25c3

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterClickControlSetting;->getVideoInteractionLayout()I

    move-result v2

    const-string v0, "ttlive_fragment_broadcast_portrait_interaction_constraint"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v1

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    invoke-static {}, LX/0boV;->LJJIII()Lcom/bytedance/android/live/toolbar/IToolbarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->a02()V

    const-string v0, "ttlive_widget_internet_speed_monitor"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e2ce4

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    const-string v0, "ttlive_layout_live_center_main_view"

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const v1, 0x7f0e284c

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v2, v0, v3}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->preloadLayout()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    const v1, 0x7f0e2c42

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "ttlive_view_toolbar_broadcast_slot_icon_with_text"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0d5y;->LIZ(Ljava/lang/String;)LX/0d5v;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2, v0, v1}, LX/0d5s;->LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0c53;->SLOT:LX/0c53;

    invoke-virtual {v0}, LX/0c53;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "ttlive_view_toolbar_broadcast_slot_icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final preloadLiveStream(Landroid/content/Context;ZZ)V
    .locals 8

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preloadLiveStream ... state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0Tsu;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tsu;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCoreAsyncUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v0, v6, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TtL;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0TtL;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0TtL;->LJIIJJI:J

    :cond_1
    sput-boolean p2, LX/0Tsu;->LJ:Z

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    sget-object v0, LX/0Tsu;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0Tsu;->LJIJJ(I)V

    sget-object v0, LX/0Tt3;->LIZ:Landroid/os/HandlerThread;

    sget-object v0, LX/0Tsy;->LL:LX/0Tsy;

    invoke-static {v0}, LX/0Tt3;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final preloadPlaybook(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0UPU;->LJ()LX/0UW4;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0UW4;->LJFF:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPlayBook, schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayBookViewModel"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v5, ""

    iput-object v5, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iput-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iput-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "source_params"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "is_playbook"

    const-string v0, "0"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/0UW4;->LJIILIIL:Z

    const-string v0, "entrance_room_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "entrance_anchor_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "user_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "playbook_effect_resource_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0UW4;->LIZIZ:Ljava/lang/String;

    const-string v0, "pre_generate_task_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "feature_name"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    move-object v5, v6

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v1

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v1, v11

    :goto_1
    :try_start_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    move-object v6, v5

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v4, v5

    move-object v3, v5

    move-object v6, v4

    goto :goto_2

    :catchall_4
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :goto_3
    new-instance v1, LX/16j3;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v5, v0}, LX/16j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, LX/0UW4;->LJ:LX/16j3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "preloadPlayBook, isPlayBook: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0UW4;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0UW4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0UW4;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0UW0;

    invoke-direct/range {v6 .. v11}, LX/0UW0;-><init>(LX/0UW4;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v6, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v7, LX/0UW4;->LIZ:LX/040R;

    :cond_1
    return-void
.end method

.method public final preloadVoiceChatLiveStream(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0Tsv;->LIZ:LX/0Tsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadLiveStream init context, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatLiveCoreAsyncUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, LX/0Tsv;->LIZLLL:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    sput-object v0, LX/0Tsv;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Tt0;->LL:LX/0Tt0;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final recordButtonClickTime(Ljava/lang/Long;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNk;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final releaseDualDeviceStream(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    sget-object v0, LX/0TsS;->LIZ:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0TsS;->LIZ:LX/0TbB;

    return-void
.end method

.method public final releaseHostToolsCallback(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {v0, p1}, LX/0UPa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final releaseLiveStream(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, p2, p1}, LX/0Tsu;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final releaseMicMuteHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-static {p1}, LX/0Tnq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final releasePreRequestCache()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/033W;->LIZJ(Z)V

    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/031c;->LIZIZ:LX/031g;

    :cond_0
    return-void
.end method

.method public final releaseVoiceChatLiveStream()V
    .locals 2

    sget-object v0, LX/0Tsv;->LIZ:LX/0Tsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VoiceChatLiveCoreAsyncUtil"

    const-string v0, "liveCoreAsyncUtil release"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0Tsv;->LIZLLL:Landroid/content/Context;

    sput-object v0, LX/0Tsv;->LIZJ:LX/0TbB;

    sput-object v0, LX/0Tsv;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final removeHostToolsCallback(LX/0UT6;LX/0UPd;)V
    .locals 3

    sget-object v2, LX/0UPa;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final reportAbnormalLive(Landroid/content/Context;)V
    .locals 11

    const-string v6, "live_performance_data"

    const-string v4, "room_id"

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReportBroadcastAbnormalFinish;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/0UAB;->m3:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v8}, LX/0UAp;->LIZ(Landroid/content/Context;Ljava/util/Map;)V

    const-class v1, Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0, v1, v6}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "livesdk_host_abnormal_exit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    sget-object v3, LX/0UAB;->l3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_type"

    sget-object v1, LX/0UAB;->n3:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0YMk;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "livesdk_live_abnormal_finish_reason"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final reportBannerEvent(J)V
    .locals 4

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->reportBannerEvent(JI)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS100S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LY/AfS100S0000000_14;-><init>(I)V

    new-instance v1, LY/AfS100S0000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS100S0000000_14;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final reportBroadcastCreated()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZLLL:J

    return-void
.end method

.method public final reportBroadcastEnd()V
    .locals 0

    invoke-static {}, LX/0U5k;->LJII()V

    return-void
.end method

.method public final reportCameraFirstShow()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LJ:J

    return-void
.end method

.method public final reportEnterBroadcast()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    sput-boolean v0, LX/0U5k;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final reportStartPushStream(Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0U5k;->LJIIIIZZ(J)V

    return-void
.end method

.method public final reportStreamEnd(IJJZII)V
    .locals 8

    move/from16 v7, p8

    move-wide v3, p4

    move v6, p7

    move-wide v1, p2

    move v5, p6

    move v0, p1

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    return-void
.end method

.method public final reportStreamEndForApi(IJJZI)V
    .locals 7

    move-wide v3, p4

    move v6, p7

    move-wide v1, p2

    move v5, p6

    move v0, p1

    invoke-static/range {v0 .. v6}, LX/0U5B;->LIZLLL(IJJZI)V

    return-void
.end method

.method public final reportStreamEndForLiveCore(IILjava/lang/String;JJZI)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x2

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move v0, p1

    invoke-static/range {v0 .. v10}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    return-void
.end method

.method public final requestCreateInfoFromTools(Ljava/lang/String;ZLX/033V;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/033R;

    const/4 v9, 0x0

    move-object v8, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/033R;-><init>(Ljava/lang/String;ZJLX/033V;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/033W;->LIZJ:LX/040L;

    return-void
.end method

.method public final requestLiveBanCapability(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;

    new-instance v1, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/live/usermanage/BanCapabilityParams;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/usermanage/ILiveBanCapabilityApi;->getLiveBanCapability(Lcom/bytedance/android/live/usermanage/BanCapabilityParams;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x6e

    invoke-direct {v2, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final requestPreSchedule(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/creator/PreScheduleStream;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0UAB;->x3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0UPU;->LJFF()LX/031c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v1, "PreScheduleRequest"

    const-string v0, "getMemoryCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v2

    sget-object v1, LX/031c;->LJII:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/creator/PreScheduleStream;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/creator/PreScheduleStream;->sdkParams:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v8, p2

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/031U;

    invoke-direct/range {v3 .. v9}, LX/031U;-><init>(ZLX/00zH;LX/031c;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final resetGameLiveStreamEndFlag()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0U5B;->LIZIZ:Z

    return-void
.end method

.method public final scheduledLiveReplayAutoDownload(J)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ScheduleAutoDownloadResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/api/LiveReplyVideoPlayerApi;->scheduleAutoDownload(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final sendMicMuteSei(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V
    .locals 1

    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-static {p1, v0}, LX/0Tnq;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Z)V

    return-void
.end method

.method public final setAgeRestricted(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/AgeRestrictedChannel;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setAnchorLevelPermissionInPreview(LX/0U7m;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS7;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final setApplyLivePermission(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBroadcastActivity(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLL:Landroid/content/Context;

    return-void
.end method

.method public final setColor(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0x6F;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDetailLivePermission(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz v2, :cond_0

    iput p3, v2, LX/0TtL;->LJIILIIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIIL:J

    return-void

    :pswitch_1
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIIJJI:J

    return-void

    :pswitch_2
    if-eqz v2, :cond_0

    iput p3, v2, LX/0TtL;->LJJIFFI:I

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0TtJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_3
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJJI:J

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0TtJ;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_4
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILJJIL:J

    iget-wide v1, v2, LX/0TtL;->LJIILLIIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0, v3, p2}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_5
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILJJIL:J

    iput p3, v2, LX/0TtL;->LJIILL:I

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p2}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_6
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILLIIL:J

    iput v4, v2, LX/0TtL;->LJIIZILJ:I

    iget-wide v1, v2, LX/0TtL;->LJIILJJIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0, v3, p2}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_7
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIJJLI:J

    iget-wide v1, v2, LX/0TtL;->LJIJJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, LX/0TtJ;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :pswitch_8
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIJJ:J

    iget-wide v1, v2, LX/0TtL;->LJIJJLI:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sget-object v0, LX/0TtJ;->LIZ:LX/0TtJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v4}, LX/0TtJ;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final setLopLogParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0UB2;->LIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/0UB2;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "template_id_str"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMicMuted(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "floating_panel"

    invoke-static {p3, v0, p1}, LX/05oB;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    sput-boolean p1, LX/0Tnq;->LIZ:Z

    return-void
.end method

.method public final setNoPermissionDisplayData(ZLwebcast/api/room/EntranceConditionsPopup;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eSB;

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0qxT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPushStreamParams(IIIZZILorg/json/JSONObject;)V
    .locals 0

    sput p1, LX/0U5k;->LJI:I

    sput p2, LX/0U5k;->LJII:I

    sput p3, LX/0U5k;->LJIIIIZZ:I

    sput-boolean p4, LX/0U5k;->LJIIIZ:Z

    sput-boolean p5, LX/0U5k;->LJIIJ:Z

    sput p6, LX/0U5k;->LJIIL:I

    sput-object p7, LX/0U5k;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method

.method public final setResumeLiveParams(I)V
    .locals 0

    invoke-static {p1}, LX/0U5k;->LJIIIZ(I)V

    return-void
.end method

.method public final setStreamAreaInfo(IIIII)V
    .locals 4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0UJO;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr p3, v0

    invoke-static {p3}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "left"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTryModeExperiment(LX/01zM;)V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fyR;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final showCppUnlockGuideDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/AObjectS46S1000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LY/AObjectS46S1000000_14;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1, p3, p5}, LX/0U3L;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialog;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LY/AObjectS46S1000000_14;

    const/4 v0, 0x1

    invoke-direct {v2, p2, v0}, LY/AObjectS46S1000000_14;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LL:Ljava/lang/String;

    :cond_0
    iput-object p2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILIL:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLIZIL:Z

    :cond_1
    iput-object v2, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p5, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/levelup/CppUnlockGuideDialogV2;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    invoke-virtual {v1, p4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showDialog(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UMf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, LX/0d3O;

    invoke-direct {v0, p1}, LX/0d3O;-><init>(Landroid/content/Context;)V

    iput-object p4, v0, LX/0d3O;->LLILZIL:LX/0UMf;

    invoke-virtual {v0, p2}, LX/0d3O;->LJII(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    return-void

    :cond_1
    new-instance v1, LX/0d3O;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p3}, LX/0d3O;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p4, v1, LX/0d3O;->LLILZIL:LX/0UMf;

    invoke-virtual {v1, p2}, LX/0d3O;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    return-void
.end method

.method public final showEndPageForPaidEvent()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public final showFinishEncourage()Z
    .locals 1

    invoke-static {}, LX/0x6F;->LJJ()Z

    move-result v0

    return v0
.end method

.method public final showGuideBirthdayEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V
    .locals 1

    sget-object v0, LX/0UM1;->LIZ:LX/0UM1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0UM1;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    return-void
.end method

.method public final startLiveManager()LX/0rCZ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LL:LX/0U5T;

    if-nez v0, :cond_0

    new-instance v0, LX/0U5T;

    invoke-direct {v0}, LX/0U5T;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LL:LX/0U5T;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LL:LX/0U5T;

    return-object v0
.end method

.method public final startOneTapGoLiveForChatGroup(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0UBV;

    invoke-direct {v2, v0}, LX/0UBV;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveGroupChatEnableSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/0UBV;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iput-object p3, v2, LX/0UBV;->LLJJIJIIJIL:Landroid/os/Bundle;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://one_tap_go_live?check_linkmic_permission=1&multi_guest_enable=1&anchor_layout_type=grid_fix&enter_from=chat_live&enter_method=chat_live&skip_dialog=1&skip=true&title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mic_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UBV;->LJIILL(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final stopVideoBroadcastService()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rVL;->LIZJ(Z)V

    return-void
.end method

.method public final upLoadLiveEcoEvent(JI)V
    .locals 6

    sget-object v5, LX/0UMb;->LIZ:LX/0UMb;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0UMb;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    new-instance v4, Ltikcast/api/eco/EventDetail;

    invoke-direct {v4}, Ltikcast/api/eco/EventDetail;-><init>()V

    iput p3, v4, Ltikcast/api/eco/EventDetail;->eventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, Ltikcast/api/eco/EventDetail;->timestamp:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltikcast/api/eco/EventRequest;

    invoke-direct {v2}, Ltikcast/api/eco/EventRequest;-><init>()V

    iput-wide p1, v2, Ltikcast/api/eco/EventRequest;->roomId:J

    iput-object v0, v2, Ltikcast/api/eco/EventRequest;->events:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveEcoEventApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/LiveEcoEventApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/broadcast/api/LiveEcoEventApi;->uploadEcoEvent(Ltikcast/api/eco/EventRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/011c;->LL:LX/011c;

    sget-object v0, LX/011d;->LL:LX/011d;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0UMb;->LIZIZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final updateLiveSourceParams(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SupportLopLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0UB2;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final updateReminderWordStatus(Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/anchor/ReminderWordUpdateStatusResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->updateReminderWordStatus(Ltikcast/api/anchor/ReminderWordUpdateStatusRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final uploadStickerImage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    sget-object v1, LX/05m4;->LIZ:Lcom/bytedance/android/livesdk/effect/StickerImageUploader;

    new-instance v2, LX/05Ut;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/05Ut;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZ(LX/05Ut;)V

    return-void
.end method
