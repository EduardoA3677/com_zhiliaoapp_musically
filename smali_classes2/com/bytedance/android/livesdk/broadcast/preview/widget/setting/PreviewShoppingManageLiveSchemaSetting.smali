.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "gbl_ec_live_console_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://lynxview_popup/?disable_tea_intercept=1&radius=10&is_living=false&hide_nav_bar=1&use_forest=1&target_handler=ecom&container_bgcolor=app_theme&close_by_mask=1&need_out_animation=bottom&channel=reactlynx_talent_live_showcase&self_sale=0&use_bdx=1&close_by_gesture=0&ec_inject_data_spark_router_redirect=1&use_gecko_first=1&dynamic=1&show_mask=1&live_status=before_live&drag_by_gesture=0&height_percent=73&bundle=app%2Ftemplate.js&keyboard_adjust=0&trans_status_bar=0&room_id=0&tea_init_time=1724309360505&popup_enter_type=bottom&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fteu%2Fclient-t%2Flynx%2Freactlynx_talent_live_showcase%2Fapp%2Ftemplate.js&toggle=0"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;

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

    const-string v1, "gbl_ec_live_console_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewShoppingManageLiveSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
