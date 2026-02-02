.class public final LX/023E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;-><init>(ZZLjava/lang/Long;Ljava/util/List;)V

    sput-object v2, LX/023E;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    sget-object v1, LX/023E;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    const-string v0, "ec_tracker_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ectracker/EcTrackerConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
