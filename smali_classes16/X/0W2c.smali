.class public final LX/0W2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W2c;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W2c;

    invoke-direct {v0}, LX/0W2c;-><init>()V

    sput-object v0, LX/0W2c;->LIZ:LX/0W2c;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0W2c;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0W2d;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0W2d;

    iget v2, v13, LX/0W2d;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0W2d;->LLILZ:I

    :goto_0
    iget-object v1, v13, LX/0W2d;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, v13, LX/0W2d;->LLILZ:I

    const/4 v2, 0x1

    const-string v18, "https://cert"

    const-string v10, "x-ttnet-action-cert-act"

    const-string v11, "1"

    const-string v9, "x-ttnet-protocol-handler"

    const-string v7, "x-ttnet-cert-id"

    const-string v17, "autofill_pipo_cert"

    const-string v3, ""

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v2, v13, LX/0W2d;->LLILLIZIL:LX/00zH;

    iget-object v4, v13, LX/0W2d;->LLILL:LX/00zH;

    iget-object v6, v13, LX/0W2d;->LLILIL:LX/01ej;

    iget-object v5, v13, LX/0W2d;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    new-instance v13, LX/0W2d;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3}, LX/0W2d;-><init>(LX/0W2c;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0tEb;->LIZ()LX/0q3j;

    move-result-object v0

    invoke-interface {v0}, LX/0q3j;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "csr"

    invoke-virtual {v15, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-ttnet-action-cert-csr-info"

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iput-boolean v2, v6, LX/01ej;->element:Z

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iput-object v3, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, "0"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    sget-object v0, LX/0W2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;

    if-eqz v1, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v15, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-ttnet-action-cert-csr-data"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    return-object v3

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0tEO;->LIZ:LX/0tEO;

    iput-object v5, v13, LX/0W2d;->LL:Ljava/lang/Object;

    iput-object v6, v13, LX/0W2d;->LLILIL:LX/01ej;

    iput-object v4, v13, LX/0W2d;->LLILL:LX/00zH;

    iput-object v2, v13, LX/0W2d;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x1

    iput v0, v13, LX/0W2d;->LLILZ:I

    invoke-virtual {v1, v8, v13}, LX/0tEO;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    return-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add"

    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-ttnet-action-cert-add"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W2c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;

    if-eqz v1, :cond_c

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/autofill/core/AutofillApi;->getCert(Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BDt;

    iget-object v0, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    iget-object v1, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "x-ttnet-action-cert-wrv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/01ej;->element:Z

    iget-object v0, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_10
    return-object v3

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/01ej;->element:Z

    const-string v0, "empty"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v3

    :cond_12
    instance-of v0, v1, LX/0z50;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/0z50;

    invoke-virtual {v0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8

    :cond_13
    const/4 v0, -0x1

    goto :goto_8
.end method
