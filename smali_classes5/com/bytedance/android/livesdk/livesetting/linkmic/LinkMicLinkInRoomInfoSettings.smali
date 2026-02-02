.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_multi_guest_link_in_room_info"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicLinkInRoomInfoSettings$Option;

    :cond_0
    return-object v0
.end method
