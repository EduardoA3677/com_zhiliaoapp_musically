.class public final LX/0Ax9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move v3, v1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;-><init>(ILjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Ax9;->LIZ:Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "net_pre_connect_opt"

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    sget-object v1, LX/0Ax9;->LIZ:Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Ax9;->LIZ:Lcom/ss/android/ugc/aweme/experiment/net/PreConnectStrategy;

    :cond_0
    return-object v1
.end method
