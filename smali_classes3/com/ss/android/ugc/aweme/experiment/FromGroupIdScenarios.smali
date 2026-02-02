.class public final Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    const-string v2, "homepage_follow"

    const-string v1, "homepage_friends"

    const-string v0, "homepage_hot"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "others_homepage"

    const-string v2, "collection_video"

    const-string v1, "chat"

    const-string v0, "notification_page"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x708

    invoke-direct {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sput-object v5, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    const-string v0, "im_from_group_id_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
