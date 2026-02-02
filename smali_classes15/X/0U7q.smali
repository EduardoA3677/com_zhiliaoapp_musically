.class public final LX/0U7q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0U7F;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

.field public LJ:LX/0p9q;

.field public final LJFF:[LX/0U7x;

.field public LJI:Ljava/lang/String;

.field public LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U7F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0U7q;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0U7q;->LIZJ:LX/0U7F;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    iput-object v0, p0, LX/0U7q;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0U7x;

    new-instance v1, LX/0U7w;

    invoke-direct {v1}, LX/0U7w;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0U7v;

    invoke-direct {v1}, LX/0U7v;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0U7u;

    invoke-direct {v1}, LX/0U7u;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0U7t;

    invoke-direct {v1}, LX/0U7t;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0U7q;->LJFF:[LX/0U7x;

    const-string v0, "live_take_page"

    iput-object v0, p0, LX/0U7q;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-wide v1, p0, LX/0U7q;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const-string v0, "livesdk_subscription_invitation_live_take_duration"

    :goto_0
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance"

    invoke-virtual {v4, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_page"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "to_page"

    invoke-virtual {v4, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0U7q;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v0, "livesdk_subscription_invitation_live_take_failed"

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/os/Bundle;)Z
    .locals 9

    iget-object v0, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, LX/0U7q;->LJFF:[LX/0U7x;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_10

    aget-object v2, v4, v1

    invoke-interface {v2, p1}, LX/0U7x;->LIZ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v1, v2, LX/0U7v;

    const/4 v0, 0x1

    const v5, 0x7f12702d

    const-string v4, "live_take_page"

    const-string v3, "show_entrance"

    if-eqz v1, :cond_7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/FAQSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/FAQSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/FAQSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0U7q;->LIZLLL:Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getAnchor_low_version_popup()Ljava/lang/String;

    move-result-object v4

    const-string v5, "live_take_page"

    const-string v6, "live_take_page"

    const-string v7, ""

    const-string v8, "page"

    invoke-interface/range {v2 .. v8}, LX/0U7F;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0U7q;->LJI:Ljava/lang/String;

    iget-object v3, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    if-nez v1, :cond_5

    new-instance v2, LX/0pBR;

    invoke-direct {v2, v3}, LX/0pBR;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v1

    iput-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    :cond_5
    iget-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_6
    iget-object v2, p0, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v2, :cond_3

    new-instance v1, LX/0U7r;

    invoke-direct {v1, p0, p1}, LX/0U7r;-><init>(LX/0U7q;Landroid/os/Bundle;)V

    invoke-interface {v2, v1}, LX/0U6M;->LIZJ(LX/0UT9;)V

    return v0

    :cond_7
    instance-of v1, v2, LX/0U7w;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0U7q;->LJI:Ljava/lang/String;

    iget-object v3, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    if-nez v1, :cond_8

    new-instance v2, LX/0pBR;

    invoke-direct {v2, v3}, LX/0pBR;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v1

    iput-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    :cond_8
    iget-object v1, p0, LX/0U7q;->LJ:LX/0p9q;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    :cond_9
    iget-object v2, p0, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v2, :cond_3

    new-instance v1, LX/0U7s;

    invoke-direct {v1, p0}, LX/0U7s;-><init>(LX/0U7q;)V

    invoke-interface {v2, v1}, LX/0U6M;->LIZJ(LX/0UT9;)V

    return v0

    :cond_a
    instance-of v1, v2, LX/0U7u;

    if-eqz v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LX/0U7q;->LJII:J

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0U7q;->LJI:Ljava/lang/String;

    const-string v4, "code"

    const-string v3, ""

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "open_type"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, p0, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0U7q;->LJI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS123S1100000_14;

    const/4 v1, 0x4

    invoke-direct {v2, p0, v5, v1}, Lkotlin/jvm/internal/AwS123S1100000_14;-><init>(LX/0U7q;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v5, v2}, LX/0U7F;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS123S1100000_14;)V

    return v0

    :cond_b
    const-string v1, "url_key"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "open_url_key"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0U7q;->LIZJ:LX/0U7F;

    if-eqz v1, :cond_c

    iget-object v2, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    iget-object v4, p0, LX/0U7q;->LJI:Ljava/lang/String;

    const-string v5, "live_take_page"

    const-string v6, ""

    const-string v7, "page"

    invoke-interface/range {v1 .. v7}, LX/0U7F;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0U7q;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, LX/0U7q;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_d
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getJsonValue()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getJsonValue()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    instance-of v1, v2, LX/0U7t;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStreamGoalPresetWebLinkSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "entrance"

    const-string v1, "message"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "live_type"

    sget-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, LX/0U7q;->LIZ:Landroid/content/Context;

    invoke-interface {v2, v1, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return v0

    :cond_10
    return v5
.end method
