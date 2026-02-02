.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_publicscreen_message_default_priority"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultPriorityForAnchor()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->getPriority()Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;->priorityForAnchor:J

    return-wide v0
.end method

.method public static final getDefaultPriorityForAudience()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->getPriority()Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;->priorityForAudience:J

    return-wide v0
.end method

.method private final getPriority()Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageDefaultPrioritySetting;->DEFAULT:Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    const-string v0, "live_publicscreen_message_default_priority"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenMsgPriorityConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
