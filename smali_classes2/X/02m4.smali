.class public final LX/02m4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.util.multi.MultiTopLiveDataCacheManager$initSkylightDataObserver$1$onResult$3$1"
    f = "MultiTopLiveDataCacheManager.kt"
    l = {}
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
.field public final synthetic LL:Lwebcast/api/feed/LiveTab;


# direct methods
.method public constructor <init>(Lwebcast/api/feed/LiveTab;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/feed/LiveTab;",
            "LX/02wT<",
            "-",
            "LX/02m4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02m4;->LL:Lwebcast/api/feed/LiveTab;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02m4;

    iget-object v0, p0, LX/02m4;->LL:Lwebcast/api/feed/LiveTab;

    invoke-direct {v1, v0, p2}, LX/02m4;-><init>(Lwebcast/api/feed/LiveTab;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v3, "MultiTopLiveDataCacheManager"

    const-string v4, "MultiTopLiveDataCacheManager@22c1.initSkylightDataObserver$1$onResult$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/02m4;->LL:Lwebcast/api/feed/LiveTab;

    iget-object v1, v0, Lwebcast/api/feed/LiveTab;->content:Ljava/lang/String;

    const-class v0, Lwebcast/api/feed/LiveTabMG;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/feed/LiveTabMG;

    if-eqz v2, :cond_1

    iget v1, v2, Lwebcast/api/feed/LiveTabMG;->contentType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/feed/TabMGTopLive;->interactionModule:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lwebcast/api/feed/LiveTabMG;->topLive:Lwebcast/api/feed/TabMGTopLive;

    const-string v0, "requestInteractModules"

    invoke-static {v1, v0}, LX/03EA;->LIZIZ(Lwebcast/api/feed/TabMGTopLive;Ljava/lang/String;)V

    const-string/jumbo v0, "update TopModuleData from dataListener success"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "update TopModuleData from dataListener, but data is empty"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "update TopModuleData from dataListener, but data not found, no topLiveData"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "update TopModuleData from dataListener, but exception:"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
