.class public final LX/0UqF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.web.realtimeres.CommerceLandPageRealtimeResourceModule$doFirstHoopPreconnect$2"
    f = "CommerceLandPageRealtimeResourceModule.kt"
    l = {
        0x242
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILLIZIL:LX/0Vlt;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vlt;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "LX/0Vlt;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0UqF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iput-object p2, p0, LX/0UqF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p3, p0, LX/0UqF;->LLILLIZIL:LX/0Vlt;

    iput-object p4, p0, LX/0UqF;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0UqF;

    iget-object v1, p0, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v2, p0, LX/0UqF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v3, p0, LX/0UqF;->LLILLIZIL:LX/0Vlt;

    iget-object v4, p0, LX/0UqF;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0UqF;-><init>(Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vlt;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 17

    const-string v10, "CommerceLandPageRealtimeResourceModule@7cec.doFirstHoopPreconnect$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0UqF;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, v4, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v1, v4, LX/0UqF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v4, LX/0UqF;->LLILLIZIL:LX/0Vlt;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0Vlt;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v1, LX/03ow;

    invoke-direct {v1, v7, v5}, LX/03ow;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/0UqF;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "prewarm_webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v6, v4, LX/0UqF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;

    move-result-object v1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->enableNewWebviewOnLaunch:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/experiment/AdLandPageResourceOptimizeExperiment$ResourceOptimizeModel;->usePrewarmSingletonWebView:Z

    if-nez v0, :cond_b

    sget-object v1, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0Vji;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/PreWarmAdSparkHybridContext;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prewarm webview is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_b

    :cond_6
    invoke-static {v9}, LX/0VpE;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    const-string v13, "<!DOCTYPE html>\n            <html lang=\"en-US\">\n                <head>\n                    <title></title></head>\n            </html>"

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0UqE;

    iget-object v12, v4, LX/0UqF;->LLILIL:Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;

    iget-object v14, v4, LX/0UqF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v15, v4, LX/0UqF;->LLILLJJLI:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/0UqE;-><init>(Lcom/ss/android/ugc/aweme/web/realtimeres/CommerceLandPageRealtimeResourceModule;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;LX/02wT;)V

    iput v2, v4, LX/0UqF;->LL:I

    invoke-static {v4, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
