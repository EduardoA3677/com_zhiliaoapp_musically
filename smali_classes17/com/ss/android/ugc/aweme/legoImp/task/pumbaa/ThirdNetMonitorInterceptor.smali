.class public final Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dfid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isStandardApi"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "domain"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "responseCode"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pns_bpea_3rd_net_event"

    invoke-static {v0, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v0, 0xc8

    const-string v1, "pns_bpea_3rd_net_event:"

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    move-object v5, p1

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-tt-dataflow-id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string/jumbo v0, "x-metasec-third-party-net-standard-api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v10, LX/01ej;->element:Z

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v0, 0x28000001

    if-gt v0, v1, :cond_3

    const v0, 0x2899999a

    if-ge v1, v0, :cond_3

    new-instance v4, LX/0YCA;

    move-object v7, p3

    move-object v6, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, LX/0YCA;-><init>(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;LX/00zH;LX/01ej;)V

    invoke-static {v4}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v2, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/ThirdNetMonitorInterceptor;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;Ljava/lang/Throwable;)V

    throw v0
.end method
