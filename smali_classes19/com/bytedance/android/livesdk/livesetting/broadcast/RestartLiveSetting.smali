.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "restart_live_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    const-string v6, "10,15"

    const/4 v1, 0x0

    const/16 v3, 0x3a98

    const/16 v4, 0x32

    const/16 v5, 0x8

    const v7, 0x493e0

    const/4 v8, 0x4

    move v2, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;-><init>(ZZIIILjava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "restart_live_setting"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    return-object v0
.end method
