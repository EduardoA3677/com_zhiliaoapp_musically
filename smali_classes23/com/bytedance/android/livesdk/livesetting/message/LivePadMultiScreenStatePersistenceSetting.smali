.class public final Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_pad_multi_screen_state_persistence"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;

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

    const-string v1, "live_pad_multi_screen_state_persistence"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadMultiScreenStatePersistenceSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
