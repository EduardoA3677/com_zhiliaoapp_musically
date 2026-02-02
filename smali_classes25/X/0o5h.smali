.class public final LX/0o5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0vOc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0o5h;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0o5h;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0o5h;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 11

    iget-object v5, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v7, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "livesdk_download_live_replay_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    iget-object v7, p0, LX/0o5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, LX/0o7i;->LIZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0o7j;

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0zc7;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0o7j;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "live_duration"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_type"

    const-string v0, "normal"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0o7i;->LIZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "from_source"

    iget-object v0, p0, LX/0o5h;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, p0, LX/0o5h;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, LX/0qgQ;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v5}, LX/0qns;->LIZ()V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    const v0, 0x48001b01

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->needInterceptBySandbox(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf/N/ILzSAUv4UmvRvfF6t1knKY5vstA3ft/Zn70Dxr4TDp1glqd/ITAafJD84/s7Bdw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Tu2;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInApp()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInBox()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;->replayEventNotify(JIZZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 7

    const-string v0, "livesdk_download_replay_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v1, "room_id"

    iget-object v0, p0, LX/0o5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_source"

    iget-object v0, p0, LX/0o5h;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    iget-object v0, p0, LX/0o5h;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "download_type"

    const-string v0, "normal"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_msg"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_reason"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, LX/0qgQ;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v5}, LX/0qns;->LIZ()V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3ee

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Tu2;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    iget-object v0, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInApp()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInBox()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;->replayEventNotify(JIZZ)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0o5g;

    invoke-direct {v2}, LX/0o5g;-><init>()V

    new-instance v1, LY/AfS104S0000000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AfS104S0000000_18;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    iget-object v0, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    iget-object v0, p0, LX/0o5h;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, LX/0o5h;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, LX/0o5h;->LJFF:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/DownloadLiveReplayMethod;->LJIIJJI(Ljava/lang/String;ILjava/lang/String;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
