.class public final LX/0DuO;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;",
        "LX/0IYl;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;",
        "LX/0IYl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->LIZ:LX/0vx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Dhk;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/09b4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4, v3}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductInfo(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0vx0;->LJIIJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0vx0;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getRequestParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getBizType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v3}, LX/0vx0;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/PdpApi;->getProductInfoRaw(Ljava/util/Map;Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/04xw;->LL:LX/04xw;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    goto :goto_0
.end method
