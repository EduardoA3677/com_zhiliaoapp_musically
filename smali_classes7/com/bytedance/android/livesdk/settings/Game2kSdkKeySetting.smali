.class public final Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "2k_sdk_key"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;

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

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "2k_sdk_key"

    sget-object v0, Lcom/bytedance/android/livesdk/settings/Game2kSdkKeySetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
