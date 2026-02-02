.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_middle_container_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx_goal_indicator_container%2Fpages%2Fmiddle-touch-container%2Ftemplate.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=1&use_spark=1"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;

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

    const-string v1, "live_middle_container_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
