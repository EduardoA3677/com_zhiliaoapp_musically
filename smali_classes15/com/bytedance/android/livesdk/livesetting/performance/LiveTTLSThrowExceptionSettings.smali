.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlivestreamer_enable_localtest_throw_exception"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canThrowException()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlivestreamer_enable_localtest_throw_exception"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveTTLSThrowExceptionSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
