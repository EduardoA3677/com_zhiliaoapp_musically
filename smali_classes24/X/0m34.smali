.class public final LX/0m34;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.probe.core.infoupload.ProbeUploadManager$upload$1"
    f = "ProbeUploadManager.kt"
    l = {
        0x2b,
        0x34,
        0x43,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0m3y;

.field public LLILL:LX/0lH6;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0m3y;

.field public final synthetic LLILZ:LX/0lH6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0m3y;LX/0lH6;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0m3y;",
            "LX/0lH6;",
            "LX/02wT<",
            "-",
            "LX/0m34;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m34;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0m34;->LLILLL:LX/0m3y;

    iput-object p3, p0, LX/0m34;->LLILZ:LX/0lH6;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0m34;

    iget-object v2, p0, LX/0m34;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0m34;->LLILLL:LX/0m3y;

    iget-object v0, p0, LX/0m34;->LLILZ:LX/0lH6;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0m34;-><init>(Ljava/lang/String;LX/0m3y;LX/0lH6;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    const-string v15, "success"

    const-string v17, "ProbeUploadManager@791c.upload$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v2, v11, LX/0m34;->LLILLIZIL:I

    const/4 v12, 0x3

    const-string v16, "unknown"

    const-string v9, "error"

    const-string v8, "status"

    const-string v7, "mode"

    const-string v6, "entrance"

    const-string v5, "event_name"

    const-string v4, "trxn_id"

    const-string v3, "send"

    const/4 v1, 0x2

    const/16 v19, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v12, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    iget-object v2, v11, LX/0m34;->LLILL:LX/0lH6;

    iget-object v1, v11, LX/0m34;->LLILIL:LX/0m3y;

    iget-object v0, v11, LX/0m34;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0m34;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v11, LX/0m34;->LLILLL:LX/0m3y;

    iget-object v2, v11, LX/0m34;->LLILZ:LX/0lH6;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_6

    const/4 v12, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v14, v12, [Lkotlin/Pair;

    iget-object v13, v1, LX/0m3y;->LJFF:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v14, v19

    iget-object v13, v1, LX/0m3y;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v14, v13

    iget-object v13, v1, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v14, v13

    iget-object v13, v1, LX/0m3y;->LJ:Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v12, v14, v13

    const-string v13, "empty_domain"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x4

    aput-object v12, v14, v13

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v3, v12}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v1}, LX/0tKC;->LIZIZ(LX/0m3y;)V

    sget-object v12, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;->LIZ:LX/0m35;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-nez v12, :cond_8

    const-class v18, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v12, :cond_8

    invoke-interface {v12, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v12, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-virtual {v13, v12}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v13}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v12

    const-class v13, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;

    iget-object v12, v12, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v12, v13}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    invoke-static {v1}, LX/0m36;->LIZ(LX/0m3y;)Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;

    move-result-object v13

    iput-object v0, v11, LX/0m34;->LL:Ljava/lang/Object;

    iput-object v1, v11, LX/0m34;->LLILIL:LX/0m3y;

    iput-object v2, v11, LX/0m34;->LLILL:LX/0lH6;

    const/4 v12, 0x1

    iput v12, v11, LX/0m34;->LLILLIZIL:I

    invoke-interface {v14, v13, v11}, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeApi;->uploadInfos(Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_9

    goto/16 :goto_10

    :cond_9
    :goto_5
    check-cast v14, LX/0Zgf;

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_b

    invoke-virtual {v14}, LX/0Zgf;->LIZJ()Z

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_d

    iget-object v12, v14, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadResponse;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadResponse;->resultCode:Ljava/lang/String;

    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v0, 0x5

    new-array v12, v0, [Lkotlin/Pair;

    iget-object v13, v1, LX/0m3y;->LJFF:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v19

    iget-object v0, v1, LX/0m3y;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v13, v12, v0

    iget-object v0, v1, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v13, v12, v0

    iget-object v0, v1, LX/0m3y;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v12, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0lH5;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0lH5;-><init>(LX/0lH6;LX/02wT;)V

    iput-object v0, v11, LX/0m34;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/0m34;->LLILIL:LX/0m3y;

    iput-object v0, v11, LX/0m34;->LLILL:LX/0lH6;

    const/4 v0, 0x2

    iput v0, v11, LX/0m34;->LLILLIZIL:I

    invoke-static {v11, v12, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_c

    goto/16 :goto_11

    :cond_c
    :goto_9
    check-cast v14, Lkotlin/Unit;

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    const/4 v0, 0x6

    new-array v12, v0, [Lkotlin/Pair;

    iget-object v13, v1, LX/0m3y;->LJFF:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v19

    iget-object v0, v1, LX/0m3y;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v13, v12, v0

    iget-object v0, v1, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v13, v12, v0

    iget-object v0, v1, LX/0m3y;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const-string v0, "failure"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v12, v0

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infoupload/ProbeUploadResponse;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v16

    :cond_10
    new-instance v1, Lkotlin/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v12, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0lH7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0lH7;-><init>(LX/0lH6;LX/02wT;)V

    iput-object v0, v11, LX/0m34;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/0m34;->LLILIL:LX/0m3y;

    iput-object v0, v11, LX/0m34;->LLILL:LX/0lH6;

    const/4 v0, 0x3

    iput v0, v11, LX/0m34;->LLILLIZIL:I

    invoke-static {v11, v12, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_12

    goto/16 :goto_12

    :cond_12
    :goto_c
    check-cast v14, Lkotlin/Unit;

    :goto_d
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_e
    new-instance v14, LX/00cS;

    invoke-direct {v14, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v13, v11, LX/0m34;->LLILLL:LX/0m3y;

    iget-object v12, v11, LX/0m34;->LLILZ:LX/0lH6;

    invoke-static {v14}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v13, LX/0m3y;->LJFF:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v19

    iget-object v0, v13, LX/0m3y;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v13, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v13, LX/0m3y;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exception"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v16, v0

    :cond_13
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0lH8;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LX/0lH8;-><init>(LX/0lH6;LX/02wT;)V

    iput-object v0, v11, LX/0m34;->LL:Ljava/lang/Object;

    iput-object v0, v11, LX/0m34;->LLILIL:LX/0m3y;

    iput-object v0, v11, LX/0m34;->LLILL:LX/0lH6;

    const/4 v0, 0x4

    iput v0, v11, LX/0m34;->LLILLIZIL:I

    invoke-static {v11, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_10
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_11
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_12
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10
.end method
