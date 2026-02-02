.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;
.super LX/0Wmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0o5k;,
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;,
        LX/0o5h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wmr<",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Wmm;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wmr;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "code"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_live_replay_send_js_event"

    const/4 v5, 0x0

    invoke-static {v5, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "room_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "id"

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p0, "percent"

    const-string v1, "status"

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_live_replay_send_js_error"

    invoke-static {v3, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIL(I)I
    .locals 2

    const/4 v0, -0x7

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_3

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const/4 v1, 0x3

    return v1

    :cond_3
    const/4 v1, 0x2

    return v1
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "download_params_action"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v0, "ttlive_live_replay_download_action"

    invoke-static {v12, v0, v3}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v1, "live_replay"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->demand:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->ids:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->idsForEvent:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->idsFromSource:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v15

    :goto_3
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIL(I)I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    move-object v11, v6

    move-object v13, v7

    move v14, v12

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    new-instance v5, LX/0o5h;

    iget-object v10, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->eventPage:Ljava/lang/String;

    new-instance v11, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v5 .. v11}, LX/0o5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v1

    invoke-virtual {v5}, LX/0o5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FE registerCallback: action 4,videoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0o5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "callBack.getId() +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0o5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadLiveReplayMethod"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    new-instance v1, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0o7i;->LIZJ(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v15

    goto/16 :goto_3

    :cond_5
    move-object v8, v9

    goto/16 :goto_2

    :cond_6
    move-object v7, v9

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->inReplayTranscode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->transcodeStatus:I

    iput v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLL:I

    :goto_5
    iget v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLL:I

    if-lez v0, :cond_c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->ids:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_6
    iget v4, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    if-eqz v4, :cond_a

    const/4 v1, 0x5

    if-eq v4, v1, :cond_a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_a

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V

    :cond_8
    :goto_7
    new-instance v0, LX/0o5k;

    invoke-direct {v0}, LX/0o5k;-><init>()V

    invoke-virtual {v3, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/0o5k;

    invoke-direct {v0}, LX/0o5k;-><init>()V

    invoke-virtual {v3, v0}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    return-void

    :cond_a
    sget-object v6, LX/0U19;->LIZ:LX/0U19;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wmm;

    iget-object v1, v1, LX/0Wmm;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    iget v1, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->fileSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0o5j;

    invoke-direct {v1, v3, v2, v0}, LX/0o5j;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v4, v1}, LX/0U19;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_b
    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_d

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmm;

    iget-object v0, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    const-string v0, "bpea-download_live_replay_video"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v1, LX/0UUA;

    invoke-direct {v1, v4, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v0, LX/0o5i;

    invoke-direct {v0, v3, v2}, LX/0o5i;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V

    invoke-virtual {v1, v0, v12, v5}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V

    goto :goto_7

    :cond_e
    iget v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->remuxStatus:I

    iput v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLL:I

    goto/16 :goto_5
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-super {p0}, LX/0Wmr;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->urls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->ids:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->ids:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->idsForEvent:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->idsForEvent:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1
    iget-object v3, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->idsFromSource:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_0
    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_0

    :cond_3
    new-instance v7, LX/0o5h;

    iget-object v12, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->eventPage:Ljava/lang/String;

    new-instance v13, LY/AObjectS313S0100000_24;

    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v13, v4, v0}, LY/AObjectS313S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v7 .. v13}, LX/0o5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FE registerCallback:action:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "callBack.getId() +"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0o5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DownloadLiveReplayMethod"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v3

    invoke-virtual {v7}, LX/0o5h;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0o7i;->LJIIIIZZ(Ljava/lang/String;LX/0o5f;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v7

    :goto_2
    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v6

    const/4 v0, -0x3

    if-ne v6, v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/0zc7;->clearDownloadData(IZ)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/0o7i;->LJI([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->suffix:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    if-nez v6, :cond_6

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmm;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0Wmm;->LIZ:Landroid/content/Context;

    if-eqz v6, :cond_8

    :cond_6
    iget v4, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    if-eq v4, v3, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    if-eq v4, v5, :cond_7

    invoke-static {v6, v15}, LX/0HDE;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "Failed to download video"

    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_content"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_page"

    const-string v0, "live_replay"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_download_system_fail_toast_show"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_8
    const-string v14, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0o7i;->LIZJ(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v7

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v10

    iget v11, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    const/16 v12, 0x3e8

    move-object v13, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0o7i;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod$Params;->action:I

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_c

    invoke-static {v9}, LX/0Tu2;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0U19;->LIZ:LX/0U19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U19;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    if-nez v1, :cond_d

    new-instance v0, LX/0o5a;

    invoke-direct {v0, v4}, LX/0o5a;-><init>(I)V

    invoke-static {v9, v0}, LX/0Tu2;->LIZ(Ljava/lang/String;LX/0Tcu;)V

    return-void

    :cond_d
    new-instance v0, LX/0o5Y;

    invoke-direct {v0, v4, v1}, LX/0o5Y;-><init>(IZ)V

    invoke-static {v9, v0}, LX/0Tu2;->LIZ(Ljava/lang/String;LX/0Tcu;)V

    :cond_e
    return-void
.end method

.method public final LJIILIIL(Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmm;

    invoke-virtual {v0, p1}, LX/0Wmm;->LIZ(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    const-string v0, "downloadMediaStatusChange"

    invoke-static {v0, p1, v2, v3, v1}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_0
.end method
