.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_fe_schema"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    const-string v1, ""

    const-string v4, "aweme://roma_redirect/?spark_page=guest_point_panel"

    const-string v7, "aweme://roma_redirect/?spark_page=top_guest_ranking_list"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    :cond_0
    return-object v0
.end method
