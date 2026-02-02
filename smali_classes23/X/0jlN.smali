.class public final LX/0jlN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    const/16 v2, 0x1e

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;-><init>(III)V

    sput-object v3, LX/0jlN;->LIZ:Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    sget-object v1, LX/0jlN;->LIZ:Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    const-string v0, "minis_iaa_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/ads/MinisIaaConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
