.class public final LX/07bA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v4, v1

    move v5, v3

    move v6, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/07bA;->LIZ:Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    sget-object v1, LX/07bA;->LIZ:Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    const-string v0, "im_group_shot_feature_inbox_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
