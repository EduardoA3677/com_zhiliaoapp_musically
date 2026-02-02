.class public final LX/0jmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jmy;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0jmy;

    invoke-direct {v0}, LX/0jmy;-><init>()V

    sput-object v0, LX/0jmy;->LIZ:LX/0jmy;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    const/4 v5, 0x0

    const v6, 0x7fffff9b

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move v7, v6

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;-><init>(IIIILjava/util/List;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_weak_network_optimize_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
