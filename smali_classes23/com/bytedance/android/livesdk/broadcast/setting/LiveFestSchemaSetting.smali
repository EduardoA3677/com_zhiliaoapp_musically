.class public final Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_fest_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;

    const-string v0, "aweme://lynxview?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-internal-sg%2F7%2Fgecko%2Fresource%2Ftiktok_live_2024_eoy_warmup_wallet_popup%2Fgecko%2Fpages%2Fhome%2Ftemplate.js%0A&use_spark=1&bdhm_bid=&join_url=sslocal%3A%2F%2Fwebcast_webview%3Furl%3Dhttps%253A%252F%252Fcampaign-va.tiktokv.com%252Ffalcon%252F2024_10_fest_warmup%252Fpages%252Fhome%252Findex.html%253F__live_platform__%253Dwebcast%2526hide_nav_bar%253D1%2526activity_name%253Dt_24_fest_w%2526enable_resource_intercept%253D1%2526target_handler%253Dwebcast%2526_pia_%253D1%2526fe_enter_from%253Dend_page_popup%26__live_platform__%3Dwebcast%26hide_nav_bar%3D1%26fe_enter_from%3Dend_page_popup%26activity_name%3Dt_24_fest_w%26enable_resource_intercept%3D1%26target_handler%3Dwebcast%26_pia_%3D1%26use_forest%3D1"

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;->DEFAULT:Ljava/lang/String;

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

    const-string v1, "live_fest_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveFestSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
