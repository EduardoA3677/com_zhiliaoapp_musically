.class public final Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3ff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;-><init>(IZIZIILjava/util/List;ZILcom/bytedance/amg/minigameruntime/api/ABSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    const-string v0, "minis_ttmg_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
