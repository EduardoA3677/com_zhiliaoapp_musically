.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "tiktok_live_lynx_dynamic_pb_definition"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveDynamicPbDefinitionSetting$PbDefinitionItem;

    return-object v0
.end method
