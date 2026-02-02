.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_middle_container_schema_v2"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview?url=https://lf16-gecko-source.tiktokcdn.com/obj/byte-gurd-source-sg/tiktok/fe/live/tiktok_live_lynx_goal_indicator_container/pages/middle-touch-container-v2/template.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=1&use_spark=1&bdhm_bid=tiktok_live_fundamental_middle_touch"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;

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

    const-string v1, "live_middle_container_schema_v2"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
