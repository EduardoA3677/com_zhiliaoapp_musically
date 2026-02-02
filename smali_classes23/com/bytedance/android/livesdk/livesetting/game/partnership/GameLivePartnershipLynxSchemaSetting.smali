.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "roma_schema_group_gamepad"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchemaConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipLynxSchemaSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    const-string v0, "roma_schema_group_gamepad"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
