.class public final LX/0NEY;
.super LX/0NEZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NEZ<",
        "LX/0N41;",
        "LX/0N4v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NEZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0N4v;

    invoke-interface {v0, p1}, LX/0N4v;->sA(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_1

    check-cast v0, LX/0N4v;

    invoke-interface {v0, v6}, LX/0N4v;->PZ(LX/0Z37;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z37;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v1, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Wn(ILjava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    iget-object v0, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "awemeId"

    iget-object v0, v6, LX/0Z37;->LIZ:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/05tf;

    const-string v3, "likeStatusChange"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0wA2;

    invoke-direct {v0, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v4, v1, v2, v0, v3}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
