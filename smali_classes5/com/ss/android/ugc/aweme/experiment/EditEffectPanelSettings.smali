.class public final Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "edit_effect_panel_config"

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/EditEffectPanelSettings$EditEffectSettingsModel;

    :cond_0
    return-object v1
.end method
