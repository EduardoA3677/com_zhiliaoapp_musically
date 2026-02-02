.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "fans_level_config_request_interval"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x18

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;

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

    const-string v1, "fans_level_config_request_interval"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/level/FansLevelConfigRequestInterval;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x36ee80

    mul-int/2addr v1, v0

    return v1
.end method
