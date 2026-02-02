.class public final LX/0vaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vbI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vbV;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECMMKViewModel onPageRenderOver, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IMMKSparkPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IMMKSparkPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IMMKSparkPluginService;->LIZ()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, LX/0vaz;->LJ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(LX/0vbV;)V
    .locals 2

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    if-ne p1, v0, :cond_0

    const-string v1, "requestChunk"

    const-string v0, "notifyPageRenderOver"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LL:LX/0vb0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vb0;->LIZ:LX/0vZA;

    iget-object v0, v0, LX/0vZA;->LJII:LX/0vbA;

    invoke-interface {v0}, LX/0vbA;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0vb5;)V
    .locals 5

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vb8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onLoadRequiredError: pageState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "wyxxxxxxx"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0vb5;->LIZ:LX/0vbV;

    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0aUg;

    sget-object v0, LX/0aUe;->CARD_RENDER_ERROR:LX/0aUe;

    invoke-direct {v1, v0}, LX/0aUg;-><init>(LX/0aUe;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0vb8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ignore this onLoadRequiredError because pageState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0vb5;->LIZ:LX/0vbV;

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LL:LX/0vb0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0vb0;->LJII:Z

    if-ne v0, v2, :cond_2

    new-instance v1, LX/0aUg;

    sget-object v0, LX/0aUe;->CARD_RENDER_ERROR:LX/0aUe;

    invoke-direct {v1, v0}, LX/0aUg;-><init>(LX/0aUe;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    return-void

    :cond_2
    const-string v0, "Cache ignored, waiting for network result"

    invoke-static {v4, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {p0, v2}, LX/0vaz;->LJ(Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    new-instance v1, LX/0aUg;

    sget-object v0, LX/0aUe;->CARD_RENDER_ERROR:LX/0aUe;

    invoke-direct {v1, v0}, LX/0aUg;-><init>(LX/0aUe;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aUU;

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0aUU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(LX/0vb5;)V
    .locals 4

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vb8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECMMKViewModel onLoadRequiredOver, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ec_mmk_online_render_opt"

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0vb5;->LIZ:LX/0vbV;

    sget-object v0, LX/0vbV;->OTHER:LX/0vbV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    sget-object v0, LX/0vbP;->LIZIZ:LX/0vbP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0vb8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ignore this onLoadRequiredOver because pageState is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0vb8;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0vb5;->LIZ:LX/0vbV;

    sget-object v3, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    sget-object v0, LX/0vbK;->LIZIZ:LX/0vbK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0vaz;->LJ(Z)V

    iget-object v1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LL:LX/0vb0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0vb0;->LJII:Z

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILIL:LX/0vaj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0vaj;->LJFF(LX/0vbV;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    sget-object v0, LX/0vbL;->LIZIZ:LX/0vbL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->iu2(LX/0vb8;)V

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILIL:LX/0vaj;

    if-eqz v1, :cond_2

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    invoke-virtual {v1, v0}, LX/0vaj;->LJFF(LX/0vbV;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJIJIL:LX/0vap;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMergeRender, strategy => "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILZIL:Ljava/util/Map;

    const-string v0, "CACHE"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vbS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vbS;->LIZIZ:LX/0vcr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vcr;->LJLLLL:Z

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->RD(LX/0vaq;)V

    :cond_1
    iget-object v1, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJIJIL:LX/0vap;

    :cond_2
    return-void
.end method

.method public final LJFF(LX/0vb5;)V
    .locals 6

    iget-object v1, p1, LX/0vb5;->LIZ:LX/0vbV;

    sget-object v0, LX/0vbV;->FETCH:LX/0vbV;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0vaz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILZIL:Ljava/util/Map;

    const-string v0, "CACHE"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vbS;

    if-eqz v5, :cond_1

    const-string v0, "cancel"

    const-string v1, "ECMMKPageTrace"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unregister"

    invoke-static {v1, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vbS;->LIZ:LX/0vYr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0vYr;->LJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, LX/0vbS;->LJIIJJI:Lm83/a;

    iget-object v0, v5, LX/0vbS;->LJIILIIL:LY/ARunnableS84S0100000_28;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0vbS;->LIZLLL:LX/0vb5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0vb5;->LIZ:LX/0vbV;

    :goto_0
    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0vbS;->LIZIZ:LX/0vcr;

    iget-wide v3, v0, LX/0vcr;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, v5, LX/0vbS;->LIZIZ:LX/0vcr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vcr;->LJIILLIIL:Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0vbS;->LJIIIIZZ(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
