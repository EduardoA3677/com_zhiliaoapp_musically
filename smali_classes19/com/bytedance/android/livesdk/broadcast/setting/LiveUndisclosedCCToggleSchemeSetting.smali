.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_undisclosed_market_scheme"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://lynxview_popup/?keyboard_adjust=0&hide_nav_bar=1&live_status=during_live&is_living=true&dynamic=1&popup_enter_type=bottom&height_percent=73&radius=10&channel=reactlynx_talent_live_showcase&bundle=app/template.js&close_by_mask=1&need_out_animation=bottom&close_by_gesture=0&drag_by_gesture=0&use_gecko_first=1&use_bdx=1&container_bgcolor=app_theme&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fteu%2Fclient-t%2Flynx%2Freactlynx_talent_live_showcase%2Fapp%2Ftemplate.js&ab_params=oec_affiliate_incident_toast_configuration,live_tts_pin_not_check_inventory&enable_code_cache=1&group=-1&disable_share=1&share_group=0&user_type=author"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSchema()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "aweme://lynxview_popup/?keyboard_adjust=0&hide_nav_bar=1&live_status=during_live&is_living=true&dynamic=1&popup_enter_type=bottom&height_percent=73&radius=10&channel=reactlynx_talent_live_showcase&bundle=app/template.js&close_by_mask=1&need_out_animation=bottom&close_by_gesture=0&drag_by_gesture=0&use_gecko_first=1&use_bdx=1&container_bgcolor=app_theme&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fteu%2Fclient-t%2Flynx%2Freactlynx_talent_live_showcase%2Fapp%2Ftemplate.js&ab_params=oec_affiliate_incident_toast_configuration,live_tts_pin_not_check_inventory&enable_code_cache=1&group=-1&disable_share=1&share_group=0&user_type=author"

    :cond_0
    return-object v1
.end method

.method private final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_undisclosed_market_scheme"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveUndisclosedCCToggleSchemeSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
