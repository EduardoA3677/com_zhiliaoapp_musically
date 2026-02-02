.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "stream_definition_level"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "stream_definition_level"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
