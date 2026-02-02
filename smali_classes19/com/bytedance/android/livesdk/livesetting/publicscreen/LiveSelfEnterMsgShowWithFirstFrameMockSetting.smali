.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "self_enter_msg_show_with_first_frame_mock"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "self_enter_msg_show_with_first_frame_mock"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveSelfEnterMsgShowWithFirstFrameMockSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
