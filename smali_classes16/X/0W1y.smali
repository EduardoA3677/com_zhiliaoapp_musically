.class public final LX/0W1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Landroid/webkit/WebView;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0VdX;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;LX/01ej;Landroid/webkit/WebView;ILjava/lang/String;LX/0VdX;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "Landroid/webkit/WebView;",
            "I",
            "Ljava/lang/String;",
            "LX/0VdX;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W1y;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0W1y;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0W1y;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0W1y;->LLILLIZIL:Landroid/webkit/WebView;

    iput p5, p0, LX/0W1y;->LLILLJJLI:I

    iput-object p6, p0, LX/0W1y;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0W1y;->LLILZ:LX/0VdX;

    iput-object p8, p0, LX/0W1y;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-wide p9, p0, LX/0W1y;->LLILZLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    const-string v7, "https://cert"

    const/16 v16, 0x1

    const/4 v1, 0x0

    :try_start_0
    move-object/from16 v2, p0

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sput-boolean v16, LX/0W1x;->LJFF:Z

    const-string v8, "0"

    sget-object v0, LX/0W1x;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    iget-object v0, v2, LX/0W1y;->LL:Ljava/util/Map;

    invoke-interface {v3, v7, v0}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "x-ttnet-cert-id"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v3, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-ttnet-action-cert-csr-data"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "pipo-csr"

    iget-object v0, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v11, LX/0W1x;->LJIILIIL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/ad/pipo/client/certificate/query/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v10

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "x-ttnet-protocol-handler"

    const-string v0, "1"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "x-ttnet-action-cert-act"

    const-string v0, "add"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v9, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    :try_start_2
    invoke-virtual {v6, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-ttnet-action-cert-add"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "client_certificate"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;

    invoke-interface {v0, v7, v6}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillApi;->getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v12, v2, LX/0W1y;->LLILL:LX/01ej;

    iget-object v11, v2, LX/0W1y;->LLILLIZIL:Landroid/webkit/WebView;

    iget v10, v2, LX/0W1y;->LLILLJJLI:I

    iget-object v7, v2, LX/0W1y;->LLILLL:Ljava/lang/String;

    iget-object v6, v2, LX/0W1y;->LLILZ:LX/0VdX;

    iget-object v5, v2, LX/0W1y;->LLILZIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    iget-object v0, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    sput-object v9, LX/0W1x;->LJIIL:Ljava/lang/String;

    iget-boolean v0, v12, LX/01ej;->element:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    if-eqz v7, :cond_5

    invoke-static {v11, v7, v10, v6, v5}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    iput-boolean v1, v12, LX/01ej;->element:Z

    :cond_6
    :goto_3
    iget-object v3, v4, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-ttnet-action-cert-wrv"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v11, v10, v6}, LX/0W1x;->LJI(Landroid/webkit/WebView;ILX/0VdX;)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v14, :cond_9

    const-string v0, "autofill_pipo_cert"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    iget-object v0, v2, LX/0W1y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v2, LX/0W1y;->LLILL:LX/01ej;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-boolean v7, v9, LX/01ej;->element:Z

    iget-object v6, v2, LX/0W1y;->LLILLIZIL:Landroid/webkit/WebView;

    iget v5, v2, LX/0W1y;->LLILLJJLI:I

    iget-object v4, v2, LX/0W1y;->LLILLL:Ljava/lang/String;

    iget-object v3, v2, LX/0W1y;->LLILZ:LX/0VdX;

    iget-object v0, v2, LX/0W1y;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_a

    invoke-static {v6, v0}, LX/0W1x;->LJ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_a

    invoke-static {v6, v4, v5, v3, v0}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    iput-boolean v1, v9, LX/01ej;->element:Z

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0W0i;->LJIIJJI:LX/0Uqg;

    iget-wide v13, v2, LX/0W1y;->LLILZLL:J

    iget v15, v2, LX/0W1y;->LLILLJJLI:I

    const/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, LX/0W1x;->LJIIIZ(LX/0Uqg;JIZLjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sput-boolean v16, LX/0W1x;->LJFF:Z

    const/4 v10, 0x0

    invoke-static {v10}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :goto_4
    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0W0i;->LJIIJJI:LX/0Uqg;

    iget-wide v5, v2, LX/0W1y;->LLILZLL:J

    iget v7, v2, LX/0W1y;->LLILLJJLI:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move v8, v1

    invoke-static/range {v4 .. v10}, LX/0W1x;->LJIIIZ(LX/0Uqg;JIZLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/0W1y;->LLILL:LX/01ej;

    iget-boolean v7, v8, LX/01ej;->element:Z

    iget-object v6, v2, LX/0W1y;->LLILLIZIL:Landroid/webkit/WebView;

    iget v5, v2, LX/0W1y;->LLILLJJLI:I

    iget-object v4, v2, LX/0W1y;->LLILLL:Ljava/lang/String;

    iget-object v3, v2, LX/0W1y;->LLILZ:LX/0VdX;

    iget-object v0, v2, LX/0W1y;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_b

    invoke-static {v6, v0}, LX/0W1x;->LJ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_b

    invoke-static {v6, v4, v5, v3, v0}, LX/0W1x;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;ILX/0VdX;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    iput-boolean v1, v8, LX/01ej;->element:Z

    return-void

    :cond_c
    instance-of v0, v4, LX/0z50;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/0z50;

    invoke-virtual {v0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_d
    const/4 v3, -0x1

    goto :goto_4
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdAutofillPipoManager@24f6.fetchCertAndValidPiList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0W1y;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
