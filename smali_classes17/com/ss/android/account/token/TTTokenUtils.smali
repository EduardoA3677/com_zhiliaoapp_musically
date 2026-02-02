.class public Lcom/ss/android/account/token/TTTokenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "TTTokenUtils"

    invoke-static {p0, v0}, LX/0Z0s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "use_case"

    const-string v0, "appending csrf token in header"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_endpoint"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "missing_param"

    const-string v0, "csrf_token"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AccountApiRequestError"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v4, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-object v5
.end method

.method public static addTokenInterceptor()V
    .locals 2

    new-instance v0, Lcom/ss/android/account/token/TTTokenInterceptor;

    invoke-direct {v0}, Lcom/ss/android/account/token/TTTokenInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const-string v1, "TTTokenUtils"

    const-string v0, "call addTokenInterceptor"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
