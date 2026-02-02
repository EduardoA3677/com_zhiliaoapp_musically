.class public final Lcom/bytedance/pia/core/worker/network/WorkerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zCq;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0zCp;

.field public final LIZLLL:LX/0zQD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0zCp;LX/0zQD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZJ:LX/0zCp;

    iput-object p4, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZLLL:LX/0zQD;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "application/json"

    :cond_2
    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/vmsdk/net/Request;LX/0znK;LX/0znL;)LX/0zCm;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Begin to fetch (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pia-fetch-params"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Read fetch parameter (Params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "needCommonParams"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Append \'User-Agent\' for fetch (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZJ:LX/0zCp;

    const-class v0, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    invoke-interface {v1, v0, v2}, LX/0zCp;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v6, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getBody()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v6, v0}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/net/Request;->getMethod()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fetch failed (Reason: Invalid method!)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid method!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0znL;->LIZ(Ljava/lang/Object;)V

    return-object v4

    :sswitch_0
    const-string v0, "delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->deleteStreamRequest(ZLjava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_1
    const-string v0, "options"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->optionsStreamRequest(ZLjava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    const-string v0, "get"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->getStreamRequest(ZLjava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const-string v0, "put"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->putStreamRequest(ZLjava/lang/String;LX/0yta;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_4
    const-string v0, "head"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->headStreamRequest(ZLjava/lang/String;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_5
    const-string v0, "post"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->postStreamRequest(ZLjava/lang/String;LX/0yta;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    goto :goto_4

    :sswitch_6
    const-string v0, "patch"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v6, v1}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->patchStreamRequest(ZLjava/lang/String;LX/0yta;Ljava/util/List;)LX/0aSK;

    move-result-object v1

    :goto_4
    new-instance v0, LX/0zCl;

    invoke-direct {v0, p0, p3, p2}, LX/0zCl;-><init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;LX/0znL;LX/0znK;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    new-instance v0, LX/0zCm;

    invoke-direct {v0, v1}, LX/0zCm;-><init>(LX/0aSK;)V

    return-object v0

    :cond_6
    move-object v6, v4

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Fetch failed (Reason: Invalid url!)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Error;

    const-string v0, "Invalid url!"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/0znL;->LIZ(Ljava/lang/Object;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_0
        -0x4a797962 -> :sswitch_1
        0x18f56 -> :sswitch_2
        0x1b30f -> :sswitch_3
        0x30cde0 -> :sswitch_4
        0x3498a0 -> :sswitch_5
        0x6582048 -> :sswitch_6
    .end sparse-switch
.end method
