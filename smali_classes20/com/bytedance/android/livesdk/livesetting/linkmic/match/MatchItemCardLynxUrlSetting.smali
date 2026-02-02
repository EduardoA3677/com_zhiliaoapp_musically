.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "tiktok_live_lynx_match_url_list"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;

.field public static final matchFaq:Ljava/lang/String;

.field public static final matchItemsGuide:Ljava/lang/String;

.field public static final matchItemsPanel:Ljava/lang/String;

.field public static final matchItemsShortTouch:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "match_faq"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchFaq:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "match_items_guide"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsGuide:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "match_items_panel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsPanel:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getValue()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "match_items_short_touch"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsShortTouch:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchFaq()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchItemsGuide()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsGuide:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchItemsPanel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsPanel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchItemsShortTouch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->matchItemsShortTouch:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "tiktok_live_lynx_match_url_list"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ItemCardLynxSetting"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method
