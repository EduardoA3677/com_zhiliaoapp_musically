.class public final Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "layered_element_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

.field public static final INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;

    invoke-static {}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;->createDefault()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->DEFAULT:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfigSetting;->DEFAULT:Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    const-string v0, "layered_element_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
