.class public final LX/0jmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0jmb;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    move-object v6, v5

    move v8, v7

    move v9, v7

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;-><init>(Ljava/util/List;Ljava/util/List;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "pdp_entry_network_black_list"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    sput-object v0, LX/0jmb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    return-void
.end method
