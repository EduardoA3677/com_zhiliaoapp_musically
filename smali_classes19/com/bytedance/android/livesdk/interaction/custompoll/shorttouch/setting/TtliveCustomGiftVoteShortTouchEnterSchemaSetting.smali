.class public final Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "ttlive_custom_gift_vote_short_touch_enter_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://roma_redirect/?roma_group_key=roma_schema_group_gift_vote&roma_page_key=roma_schema_page_short_touch_customized_enter"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_custom_gift_vote_short_touch_enter_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/TtliveCustomGiftVoteShortTouchEnterSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
