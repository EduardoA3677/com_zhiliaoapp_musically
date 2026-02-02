.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_linker_mode_source_config"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x7

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "linkmic_linker_mode_source_config"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkerModeSourceConfig;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
