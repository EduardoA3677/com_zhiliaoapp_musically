.class public final Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;-><init>(FFFF)V

    sput-object v4, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    const-string v0, "pinch_to_clear_mode_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
