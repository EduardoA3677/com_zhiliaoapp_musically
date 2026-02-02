.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_broadcast_livelog_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

.field public static isOffline:Ljava/lang/Boolean;

.field public static final randomValue:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->randomValue:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canReport(D)Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->isOffline:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->isOffline:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_broadcast_livelog_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    sget-wide v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastLiveLogOpt;->randomValue:D

    cmpg-double v0, v1, p1

    if-gez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
