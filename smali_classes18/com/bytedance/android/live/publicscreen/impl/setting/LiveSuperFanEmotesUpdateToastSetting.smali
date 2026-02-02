.class public final Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_super_fan_emotes_update_toast"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "ttlive_fanClub_superFanEmotes_error_updateApp_toast"

.field public static final INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;->INSTANCE:Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;

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

    const-string v1, "live_super_fan_emotes_update_toast"

    sget-object v0, Lcom/bytedance/android/live/publicscreen/impl/setting/LiveSuperFanEmotesUpdateToastSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ttlive_fanClub_superFanEmotes_error_updateApp_toast"

    :cond_0
    return-object v1
.end method
