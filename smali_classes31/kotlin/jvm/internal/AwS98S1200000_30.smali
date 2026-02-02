.class public Lkotlin/jvm/internal/AwS98S1200000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;LX/103n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/103o;",
            ">;",
            "Ljava/lang/String;",
            "LX/103n;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0z7c;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;Ljava/lang/String;LX/06PT;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ywa;LX/0ywU;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ywa<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ywU<",
            "[B>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS70S0500000_30;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS297S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS297S0000000_30;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/06PT;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jsWorker: name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " business.js load cdn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "VmSdkService"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/06PO;->LIZ(Ljava/lang/String;I)V

    const-string v0, "load_service_script"

    invoke-static {v0}, LX/06Q2;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0zwI;

    invoke-direct {v0, p1, v2, v4, v3}, LX/0zwI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/JsWorkerWrapper;LX/06PT;Ljava/lang/String;Lkotlin/jvm/internal/AFwS297S0000000_30;)V

    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/vmsdk/VmSdkService;->LIZLLL(Ljava/lang/String;LX/0mU0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "header"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "headers"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0z7c;

    invoke-virtual {v0}, LX/0z7c;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "protocol"

    if-eqz v1, :cond_1

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :cond_1
    :goto_2
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "websocket"

    :cond_2
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "profile"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zp3;

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v2, Lkotlin/jvm/internal/AwS105S1000000_30;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, LX/0zp3;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v4, p1, LX/0zp3;->LJI:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    new-instance v2, Lkotlin/jvm/internal/AwS105S1000000_30;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iput-object v2, p1, LX/0zp3;->LJI:Ljava/util/Map;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x52

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKy;->LIZLLL(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    :goto_3
    if-ne v2, v0, :cond_8

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [B

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ywa;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/0ywU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v3, LX/0ywa;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIIL(Ljava/io/Reader;)LX/0B92;

    move-result-object v1

    iget-object v0, v3, LX/0ywa;->LIZIZ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0LEw;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, LX/0LEw;

    invoke-virtual {v4}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_1
    instance-of v0, v6, LX/0sD5;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/0sD5;

    iget-object v0, v4, LX/0ywU;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sD5;->setRequestId(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v6, LX/0ywS;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/0ywS;

    invoke-virtual {v4}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ywS;->LJ(LX/0ywj;)V

    :cond_3
    instance-of v0, v6, LX/0ywT;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/0ywT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0ywT;->LIZ()V

    :cond_4
    instance-of v0, v6, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    const-class v7, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkPerformanceService;->isOpen()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0ywU;->LIZIZ()LX/0ywj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ywj;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0K7M;

    invoke-virtual {v4}, LX/0ywU;->getRequestInfo()LX/0z4G;

    move-result-object v0

    iget-wide v4, v0, LX/0z4G;->LJI:J

    move-object v3, v6

    check-cast v3, Lcom/google/gson/n;

    const-string v1, "tsn_send"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v4, v7, LX/0K7M;->LIZJ:J

    move-object v3, v6

    check-cast v3, Lcom/google/gson/n;

    const-string v1, "tsn_read_start"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v4, v7, LX/0K7M;->LJ:J

    move-object v3, v6

    check-cast v3, Lcom/google/gson/n;

    const-string v1, "tsn_read_each_start"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v7, LX/0K7M;->LIZIZ:I

    move-object v3, v6

    check-cast v3, Lcom/google/gson/n;

    const-string v1, "tsn_read_each_dur"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v4, v7, LX/0K7M;->LJI:J

    move-object v3, v6

    check-cast v3, Lcom/google/gson/n;

    const-string v1, "tsn_read_each_end"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :try_start_3
    const-class v7, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;

    const/4 v8, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/network/chunk/INetworkChunkRaxService;->isOpen()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-static {v2, p1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    new-instance v3, LX/103o;

    iget-object v0, p1, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-direct {v3, v0}, LX/103o;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/103n;

    invoke-virtual {p1}, LX/0zpV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/103o;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/103p;->ASSET:LX/103p;

    :goto_0
    iput-object v0, v3, LX/103o;->LIZJ:LX/103p;

    iget-object v0, p1, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/103n;->LIZIZ(LX/103o;Ljava/lang/String;)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/103p;->DISK:LX/103p;

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0zwN;

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l1:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    new-instance v3, LX/103o;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, LX/103o;-><init>(Landroid/net/Uri;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->l2:Ljava/lang/Object;

    check-cast v2, LX/103n;

    invoke-virtual {p1}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/103o;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/103p;->ASSET:LX/103p;

    :goto_0
    iput-object v0, v3, LX/103o;->LIZJ:LX/103p;

    iget-object v0, p1, LX/0zwN;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/103n;->LIZIZ(LX/103o;Ljava/lang/String;)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/103p;->DISK:LX/103p;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS98S1200000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$5(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$4(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$3(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$2(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$1(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS98S1200000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS98S1200000_30;->invoke$0(Lkotlin/jvm/internal/AwS98S1200000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
