.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_mic_room_has_moderator_ability"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final noAbility(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "multi_guest_mic_room_has_moderator_ability"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMicRoomHasModeratorAbilitySetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
