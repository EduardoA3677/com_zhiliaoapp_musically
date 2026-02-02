.class public final LX/179M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

.field public static LIZJ:Z

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/179M;

    sget-object v1, LX/0jmb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    sput-object v1, LX/179M;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->maxDelay:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->blackList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->highPrioApis:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const-string v1, "EC_PDP"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x1f54

    move-object v5, v3

    move v6, v2

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    sput-object v0, LX/179M;->LIZLLL:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 3

    sget-boolean v0, LX/179M;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/179M;->LIZLLL:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    invoke-virtual {v0}, LX/0vu9;->LIZ()LX/0vu7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vu7;->LIZIZ:LX/0vuI;

    iget-object v2, v0, LX/0vuI;->LJI:LX/0jr9;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jr9;->LIZ:J

    :cond_2
    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->EC_PDP:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/179M;->LIZJ:Z

    return-void
.end method
