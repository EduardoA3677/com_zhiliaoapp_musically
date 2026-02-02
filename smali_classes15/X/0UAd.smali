.class public final LX/0UAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final LL:LX/0UAd;

.field public static LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static final LLILL:I

.field public static final LLILLIZIL:I

.field public static LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public static LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UAd;

    invoke-direct {v0}, LX/0UAd;-><init>()V

    sput-object v0, LX/0UAd;->LL:LX/0UAd;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideShowMaxTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideShowMaxTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideShowMaxTimesSetting;->value()I

    move-result v0

    sput v0, LX/0UAd;->LLILL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLastShowLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLastShowLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLastShowLimit;->value()I

    move-result v0

    sput v0, LX/0UAd;->LLILLIZIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/0U3m;->A:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/0U3m;->B:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x5265c00

    div-long/2addr v6, v0

    long-to-int v3, v6

    sget-object v0, LX/0U3m;->z:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rR1()Lwebcast/api/game/CreateInfoResponse$ResponseData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->openLsNotify:Lwebcast/api/game/OpenLsNotifyInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/api/game/OpenLsNotifyInfo;->openLsNotifyWindow:Z

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, LX/0UAd;->LLILL:I

    if-ge v1, v0, :cond_1

    sget v0, LX/0UAd;->LLILLIZIL:I

    if-lt v3, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveStudioGuideLynxUrlSetting;->getLynxUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "enter_from"

    invoke-virtual {v0, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0UAf;->LIZ(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    sput-object v1, LX/0UAd;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    new-instance v0, LX/0UAe;

    invoke-direct {v0}, LX/0UAe;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0UAd;->LLILLL:Z

    sget-object v1, LX/0U3m;->z:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0U3m;->A:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sput-object p1, LX/0UAd;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "js_event_ls_guide_name"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "livesdk_native_guidepage_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;)V
    .locals 2

    const-string v1, "live_start"

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0UAd;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0UAd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LX/0UAd;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v3, "js_event_ls_guide_name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "js_param_ls_guide_not_pop"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0U3m;->B:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/0UAd;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewLiveStudioTipsClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    sget-object v0, LX/0UAd;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_2
    sput-boolean v2, LX/0UAd;->LLILLL:Z

    invoke-static {v3, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    sput-object v0, LX/0UAd;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0UAd;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_3
    return-void
.end method
