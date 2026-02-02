.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_public_screen_message_sync"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x6ea

    move-wide v6, v4

    move-wide v15, v4

    invoke-direct/range {v2 .. v16}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;-><init>(ZJJJJZJJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_public_screen_message_sync"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->value:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
