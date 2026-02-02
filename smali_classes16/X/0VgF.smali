.class public final LX/0VgF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autofill.manager.AdAutofillAIInfoManager$requestRemoteAndInject$1"
    f = "AdAutofillAIInfoManager.kt"
    l = {
        0x71,
        0x92
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
.field public LL:J

.field public LLILIL:LX/01lt;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0VgF;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/0VgF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, p0, LX/0VgF;->LLILLL:Ljava/lang/ref/WeakReference;

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

    new-instance v3, LX/0VgF;

    iget-object v2, p0, LX/0VgF;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0VgF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0VgF;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1, v2, v0, p2}, LX/0VgF;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/02wT;)V

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
    .locals 13

    const-string v12, "AdAutofillAIInfoManager@a9d9.requestRemoteAndInject$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0VgF;->LLILL:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v3, p0, LX/0VgF;->LL:J

    iget-object v5, p0, LX/0VgF;->LLILIL:LX/01lt;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    :try_start_0
    sget-object v0, LX/0VeO;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/business/special/service/AdAutofillAIInfoApi;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0VgF;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, p0, LX/0VgF;->LLILIL:LX/01lt;

    iput-wide v3, p0, LX/0VgF;->LL:J

    iput v9, p0, LX/0VgF;->LLILL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/web/business/special/service/AdAutofillAIInfoApi;->getAutofillAIInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto/16 :goto_6

    :goto_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object p1, v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;->getData()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_6

    const-wide/16 v3, 0x1

    iput-wide v3, v5, LX/01lt;->element:J

    sget-object v3, LX/0VeO;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0VgF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v11, LX/0VgJ;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-direct {v11, v0}, LX/0VgJ;-><init>([Ljava/lang/Object;)V

    sget-object v4, LX/0VgH;->LIZ:LX/0Usz;

    iget-object v3, p0, LX/0VgF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    new-instance v0, LX/0VgG;

    invoke-direct {v0, v5, v1, v2, p1}, LX/0VgG;-><init>(LX/01lt;JLcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;)V

    invoke-virtual {v11, v4, v3, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0VeO;->LL:LX/0VeO;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "AI_AUTOFILL"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    const-string v0, "aiRecognitionInfo"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0VgE;

    iget-object v1, p0, LX/0VgF;->LLILLL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0VgF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {v2, v0, v4, v1, v6}, LX/0VgE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/02wT;)V

    iput-object v6, p0, LX/0VgF;->LLILIL:LX/01lt;

    iput v7, p0, LX/0VgF;->LLILL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/01lt;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "inject() remote finished code="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/web/business/special/service/model/AdAutofillAIInfoResponse;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data=null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AdAutofillAIInfoManager"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    move-object v9, v6

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8
.end method
