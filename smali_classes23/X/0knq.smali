.class public final LX/0knq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0koD;


# instance fields
.field public final synthetic LL:LX/0kny;


# direct methods
.method public constructor <init>(LX/0kny;)V
    .locals 0

    iput-object p1, p0, LX/0knq;->LL:LX/0kny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJI()V
    .locals 5

    iget-object v0, p0, LX/0knq;->LL:LX/0kny;

    iget-object v0, v0, LX/0kny;->LLILL:LX/040R;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/0knq;->LL:LX/0kny;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0kny;->LL:J

    iget-object v3, p0, LX/0knq;->LL:LX/0kny;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0kny;->LLILIL:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0knp;

    invoke-direct {v1, v4}, LX/0knp;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v3, LX/0kny;->LLILL:LX/040R;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, LX/0knq;->LL:LX/0kny;

    iget-object v1, v0, LX/0kny;->LLILL:LX/040R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LLLZI(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM$PoiBDLocationCallbackProxy;)V
    .locals 10

    const-string v2, "bpea-poi_publish_extension_fetcher_location"

    const/high16 v1, 0x58000000

    const-string v0, "mttu"

    invoke-static {v2, v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    sget-object v3, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v4, "poi"

    const-string v5, "add_location"

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v1, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-poi_publish_extension_fetcher_location_decrypt"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const-string v0, "mckd"

    invoke-virtual {v7, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final N(DDLjava/util/List;ZJLX/0koE;Ljava/lang/String;Ljava/util/Map;LX/02uK;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 46

    move-object/from16 v23, p16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latitude = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",longitude = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v2, p11

    if-eqz v2, :cond_3

    const-string v0, "retag_enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v23, v12

    :cond_0
    invoke-static {v2}, LX/0kWG;->LJJIIJZLJL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    if-eqz v1, :cond_1

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    new-instance v4, LX/0knf;

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const-string v13, "RECOMMEND"

    const-wide/16 v14, 0x14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const v38, -0x7c722048

    const/16 v39, 0x1f

    move-object/from16 v29, p13

    move-object/from16 v24, p10

    move-wide/from16 v21, p7

    move-object/from16 v30, p14

    move/from16 v18, p6

    move-object/from16 v9, p5

    move-wide/from16 v16, v10

    move-wide/from16 v19, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    invoke-direct/range {v4 .. v39}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    new-instance v2, LX/0knR;

    move/from16 v44, p17

    move-object/from16 v42, p15

    move-object/from16 v38, p9

    move-object/from16 v3, p12

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v43, v4

    move-object/from16 v45, v0

    invoke-direct/range {v37 .. v45}, LX/0knR;-><init>(LX/0mTi;LX/02uK;JLjava/lang/String;LX/0knf;ZLX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object/from16 v32, v12

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v12

    goto :goto_1
.end method

.method public final x(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0knw;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0knw;

    iget v2, v4, LX/0knw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0knw;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0knw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0knw;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;->popupRes:I

    if-ne v0, v7, :cond_1

    :goto_1
    new-instance v3, LX/0knJ;

    const-string v2, "video_post_page"

    invoke-direct {v3, v2}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "data_parse"

    iput-object v0, v3, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, LX/0knJ;->LIZ(J)V

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, LX/0knJ;->LIZIZ(J)V

    invoke-static {v3}, LX/0knI;->LIZ(LX/0knJ;)V

    new-instance v6, LX/0knJ;

    invoke-direct {v6, v2}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "network_and_data_parse"

    iput-object v0, v6, LX/0knJ;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0knq;->LL:LX/0kny;

    iget-wide v0, v0, LX/0kny;->LL:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/0knJ;->LIZ(J)V

    invoke-virtual {v6, v4, v5}, LX/0knJ;->LIZIZ(J)V

    invoke-static {v6}, LX/0knI;->LIZ(LX/0knJ;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0knr;

    iget-object v1, p0, LX/0knq;->LL:LX/0kny;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0knr;-><init>(LX/0kny;LX/02wT;)V

    iput v7, v4, LX/0knw;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0knw;

    invoke-direct {v4, p0, p1}, LX/0knw;-><init>(LX/0knq;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
