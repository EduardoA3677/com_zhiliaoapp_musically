.class public final Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;-><init>(ZZ)V

    sput-object v1, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings;->LIZ:Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    sget-object v1, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings;->LIZ:Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    const-string v0, "seclink_pet_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/web/extension/seclink/config/SeclinkPetConfigSettings$SeclinkPetConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
