.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL()Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IMiddleForSearchFromEC;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/service/MiddleForSearchFromEC;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LKq;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LQj;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/EcIntermediatePreload;->Companion:LX/0LQu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0LQu;->LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LQj;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    const/4 v0, 0x0

    sput-object v0, LX/10YM;->LIZIZ:LX/10YN;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v4, "enter_from"

    :try_start_0
    const-string v3, "rd_ec_search_request_trace"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "jsb_click"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, LX/0LKo;

    invoke-direct {v2}, LX/0LKo;-><init>()V

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0LKh;

    invoke-direct {v1, p2}, LX/0LKh;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/0LKr;

    invoke-direct {v0}, LX/0LKr;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LKo;->LIZIZ(LX/0LKg;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/0LKq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0LKq;->LIZIZ:Z

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0LKs;->LIZJ:Z

    return-void
.end method

.method public final LJII(I)V
    .locals 0

    sput p1, LX/0LKs;->LJ:I

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0LKs;->LIZJ:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const-string v0, ""

    sput-object v0, LX/0LKs;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0LKs;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0LKs;->LIZIZ:J

    const/4 v0, 0x0

    sput-boolean v0, LX/0LKs;->LIZJ:Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    sget-object v0, LX/10YM;->LIZIZ:LX/10YN;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0LEr;

    invoke-direct {v1}, LX/0LEr;-><init>()V

    iput-wide v2, v1, LX/0LEr;->LIZ:J

    sget-object v0, LX/0LEs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0LEr;

    invoke-direct {v1}, LX/0LEr;-><init>()V

    iput-wide v2, v1, LX/0LEr;->LIZ:J

    sget-object v0, LX/0LEs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v1, LX/0LEr;->LIZIZ:Z

    return-void
.end method

.method public final LJIIL(LX/0LEp;)V
    .locals 1

    sget-object v0, LX/10YM;->LIZ:LX/10YM;

    invoke-static {p1}, LX/10YM;->LJIILLIIL(LX/0LEp;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/0LKs;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LKs;->LIZIZ:J

    return-void
.end method
