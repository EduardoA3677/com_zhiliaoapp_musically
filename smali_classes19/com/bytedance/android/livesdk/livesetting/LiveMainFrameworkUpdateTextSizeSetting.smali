.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_main_frame_text_size"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;

.field public static final value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->DEFAULT:Z

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_main_frame_text_size"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->value:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTextSizeSetting;->value:Z

    return v0
.end method
