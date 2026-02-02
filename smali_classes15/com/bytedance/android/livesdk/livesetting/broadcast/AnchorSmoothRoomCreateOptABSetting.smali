.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "anchor_smooth_room_create_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_smooth_room_create_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->DEFAULT:I

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final isV2()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_smooth_room_create_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
