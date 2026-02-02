.class public final LX/0WUk;
.super LX/0qCt;
.source "SourceFile"


# static fields
.field public static final LL:LX/0WUk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WUk;

    invoke-direct {v0}, LX/0WUk;-><init>()V

    sput-object v0, LX/0WUk;->LL:LX/0WUk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qCt;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0qCt;->handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v0, LX/0WUj;

    invoke-direct {v0, p2, p1}, LX/0WUj;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    sget-object v1, LX/02HB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    const-string v0, "ecc_dsl_manager_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;->dslManageEnable:Z

    return v0
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    sget-object v1, LX/02HB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    const-string v0, "ecc_dsl_manager_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ecc/EccDslManagerConfigModel;->dslManageEnable:Z

    return v0
.end method
