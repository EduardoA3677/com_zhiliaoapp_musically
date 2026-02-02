.class public final LX/07Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;-><init>(Lcom/ss/android/ugc/aweme/im/service/service/ImCommonGuideSheetConfig;Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;Ljava/lang/Integer;)V

    sput-object v1, LX/07Qc;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    sget-object v1, LX/07Qc;->LIZ:Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    const-string v0, "im_qr_group_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/service/experiment/ImQRGroupConfig;->qrcodeCreateGroupEntranceConfig:Lcom/ss/android/ugc/aweme/im/service/experiment/QrcodeCreateGroupEntranceConfig;

    return-object v0
.end method
