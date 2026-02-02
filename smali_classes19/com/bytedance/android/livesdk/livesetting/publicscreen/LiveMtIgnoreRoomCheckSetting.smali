.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_mt_ignore_room_check"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;

.field public static ignoreRoomCheck:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_mt_ignore_room_check"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->ignoreRoomCheck:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveIgnoreMessageCheckForBytestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveIgnoreMessageCheckForBytestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveIgnoreMessageCheckForBytestSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setIgnoreRoomCheck(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveMtIgnoreRoomCheckSetting;->ignoreRoomCheck:Z

    return-void
.end method
