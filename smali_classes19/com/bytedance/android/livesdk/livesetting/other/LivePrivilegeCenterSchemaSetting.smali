.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "privilege_entrance_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;

    const-string v0, "sslocal://webcast_lynxview_popup?show_mask=0&container_bg_color=0B0B1F&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_privilege%2Fpages%2Fprivilege_list%2Ftemplate.js&gravity=bottom&height=900rpx"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->DEFAULT:Ljava/lang/String;

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

    const-string v1, "privilege_entrance_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePrivilegeCenterSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
