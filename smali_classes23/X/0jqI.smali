.class public final LX/0jqI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    const-wide/16 v1, 0x3

    const/4 v3, 0x0

    const-string v4, "mact_e_search"

    const/4 v5, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;-><init>(JILjava/lang/String;ILjava/util/List;)V

    sput-object v0, LX/0jqI;->LIZ:Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    sget-object v1, LX/0jqI;->LIZ:Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    const-string v0, "ec_search_rewards_coin"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchRewardsCoinModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
