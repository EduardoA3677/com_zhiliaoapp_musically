.class public final LX/0o4C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0o4C;

.field public static LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o4C;

    invoke-direct {v0}, LX/0o4C;-><init>()V

    sput-object v0, LX/0o4C;->LL:LX/0o4C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;ZZ)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;

    if-eqz v0, :cond_7
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0, v0}, LX/0o4C;->LIZJ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;)V

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/ReplayResultChannel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_1
    const-string v3, "url"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "room_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "status"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_6

    sget-object v2, LX/0U19;->LIZ:LX/0U19;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LX/0U19;->LIZJ:Z

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v2

    if-ne v3, v2, :cond_4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInApp()Z

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInBox()Z

    move-result v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;->replayEventNotify(JIZZ)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    sget-object v3, LX/0o4E;->LL:LX/0o4E;

    sget-object v2, LX/0o4F;->LL:LX/0o4F;

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_4
    :goto_3
    const-string v5, "downloadMediaStatusChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v5, v1, v2, v3, v4}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v6}, LX/0o4C;->LIZIZ(JLjava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v8

    const/4 v10, 0x2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInApp()Z

    move-result v11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->hasInBox()Z

    move-result p0

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/replay/LiveReplayEventNotifyApi;->replayEventNotify(JIZZ)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    sget-object v3, LX/0o4G;->LL:LX/0o4G;

    sget-object v2, LX/0o4H;->LL:LX/0o4H;

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_3

    :catch_1
    :cond_7
    return-void
.end method

.method public static LIZIZ(JLjava/lang/String;Z)V
    .locals 8

    sget-object v2, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0o5T;->LIZJ()LX/0o5T;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0o5T;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/0U19;->LIZ:LX/0U19;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U19;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eq v6, v1, :cond_5

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_4

    if-nez v7, :cond_0

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {p0, p1}, LX/0o3c;->LIZ(J)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v2, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_download_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0o5T;->LIZJ()LX/0o5T;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    iget-object v0, v0, LX/0o7i;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o5f;

    :goto_1
    invoke-static {}, LX/0o5T;->LIZJ()LX/0o5T;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_1

    new-instance v4, LX/0o5b;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, LX/0o5b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p2, v1, v4}, LX/0o5T;->LJI(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o5f;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    iget-object v0, v0, LX/0o7i;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o5f;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_2

    const v0, 0x7f124b29

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_5
    invoke-static {p0, p1}, LX/0o3c;->LIZ(J)V

    if-ne v6, v0, :cond_2

    invoke-static {}, LX/0o5T;->LIZJ()LX/0o5T;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0o7i;->LJFF()LX/0o7i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0o7i;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-static {}, LX/0o5T;->LIZJ()LX/0o5T;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p2, v0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v4, p2, v1, v0}, LX/0o5T;->LJI(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;LX/0o5f;)V

    return-void

    :cond_7
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;)V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "is_wifi"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->inReplayTranscode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "is_process_success"

    invoke-virtual {v4, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "service_duration"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;->getTranscodeDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_replay_long_connection"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    const v0, 0x3000036

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v2}, LX/0o4C;->LIZJ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplyPayload;I)V

    invoke-static {v1}, LX/0QdA;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    :cond_1
    return-void

    :cond_2
    const v0, 0x8000009

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayTranscodeSetting;->inReplayTranscode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/16 v0, 0xc7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    invoke-static {p1, v3, v3}, LX/0o4C;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;ZZ)V

    :cond_3
    :goto_0
    const-string v4, "live_replay_message_event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "payload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, v2, v3}, LX/0o4C;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;ZZ)V

    goto :goto_0

    :cond_6
    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    const/16 v0, 0x63

    if-eq v1, v0, :cond_7

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    invoke-static {p1, v3, v2}, LX/0o4C;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;ZZ)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v2, v2}, LX/0o4C;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;ZZ)V

    goto :goto_0

    :cond_8
    const v0, 0x8000008

    if-ne v1, v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;I)V

    invoke-static {v1}, LX/0QdA;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
