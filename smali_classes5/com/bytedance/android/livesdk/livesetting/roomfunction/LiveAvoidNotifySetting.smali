.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_conflict_framework_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    const-string v0, "live_conflict_framework_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final enablePinMessage()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->enablePinComment:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveAvoidNotifySetting$LiveConflictFrameworkConfig;->enable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
