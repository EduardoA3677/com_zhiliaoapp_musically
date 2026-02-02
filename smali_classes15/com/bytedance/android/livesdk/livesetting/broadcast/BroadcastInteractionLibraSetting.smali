.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_broadcast_interaction_improvememnt"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final GROUP_ONE:I = 0x1

.field public static final GROUP_TWO:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;

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

    const-string v1, "ttlive_broadcast_interaction_improvememnt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastInteractionLibraSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
