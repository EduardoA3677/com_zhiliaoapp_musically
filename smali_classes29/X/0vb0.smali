.class public final LX/0vb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vZA;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

.field public final LIZJ:LX/0vaj;

.field public final LIZLLL:LX/0vaS;

.field public final LJ:LX/14io;

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0vam;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;

.field public volatile LJIIIZ:LX/0vaD;

.field public volatile LJIIJ:LX/0viU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIJJI:Z


# direct methods
.method public constructor <init>(LX/0vZA;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;LX/0vaj;LX/0vaS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vb0;->LIZ:LX/0vZA;

    iput-object p2, p0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iput-object p3, p0, LX/0vb0;->LIZJ:LX/0vaj;

    iput-object p4, p0, LX/0vb0;->LIZLLL:LX/0vaS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v2

    iput-object v2, p0, LX/0vb0;->LJ:LX/14io;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0vb0;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0aga;

    invoke-direct {v0, p0, v1}, LX/0aga;-><init>(LX/0vb0;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v2}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vb0;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0vb0;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vam;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0vam;->LIZLLL:Z

    if-eq v0, v1, :cond_1

    iget-boolean v0, v2, LX/0vam;->LJ:Z

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0vb0;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LIZIZ(LX/0vbF;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vbF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p1

    instance-of v0, p2, LX/0agb;

    move-object v5, p0

    if-eqz v0, :cond_4

    move-object v10, p2

    check-cast v10, LX/0agb;

    iget v2, v10, LX/0agb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0agb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v10, LX/0agb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/0agb;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILJILJ:LX/14is;

    sget-object v0, LX/0vbj;->LIZIZ:LX/0vbj;

    iput-object v9, v10, LX/0agb;->LL:LX/0vbF;

    iput v2, v10, LX/0agb;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v9, v10, LX/0agb;->LL:LX/0vbF;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v9, LX/0vbF;->LIZIZ:Landroid/content/Context;

    iget-object v7, v9, LX/0vbG;->LIZ:LX/0vam;

    sget-object v8, LX/0vai;->LOAD_MORE:LX/0vai;

    const/4 v0, 0x0

    iput-object v0, v10, LX/0agb;->LL:LX/0vbF;

    iput v3, v10, LX/0agb;->LLILLIZIL:I

    invoke-virtual/range {v5 .. v10}, LX/0vb0;->LJ(Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v10, LX/0agb;

    invoke-direct {v10, v5, p2}, LX/0agb;-><init>(LX/0vb0;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0vbH;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vbH;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v12, p1

    instance-of v0, v3, LX/0agc;

    move-object v8, p0

    if-eqz v0, :cond_a

    move-object v13, v3

    check-cast v13, LX/0agc;

    iget v2, v13, LX/0agc;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v13, LX/0agc;->LLILLIZIL:I

    :goto_0
    iget-object v2, v13, LX/0agc;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v13, LX/0agc;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_c

    if-ne v0, v3, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    sget-object v0, LX/0vbJ;->LIZIZ:LX/0vbJ;

    iput-object v12, v13, LX/0agc;->LL:LX/0vbH;

    iput v4, v13, LX/0agc;->LLILLIZIL:I

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v12, v13, LX/0agc;->LL:LX/0vbH;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v8, LX/0vb0;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v12, LX/0vbG;->LIZ:LX/0vam;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    iget-object v0, v8, LX/0vb0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v7

    iget-object v0, v12, LX/0vbG;->LIZ:LX/0vam;

    iget-object v2, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0vcR;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallChunkConfig;->getEnable()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v9, v12, LX/0vbG;->LIZ:LX/0vam;

    sget-object v10, LX/0vai;->REFRESH:LX/0vai;

    iput-object v2, v13, LX/0agc;->LL:LX/0vbH;

    iput v6, v13, LX/0agc;->LLILLIZIL:I

    iget-object v0, v8, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    :cond_4
    invoke-static {v2, v12}, LX/0vas;->LIZJ(LX/0vjS;LX/0vbG;)V

    iget-object v3, v9, LX/0vam;->LIZ:Ljava/lang/String;

    const-string v2, "0"

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v0, v8, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    :goto_2
    iput v5, v9, LX/0vam;->LJIILL:I

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    iput-boolean v4, v13, LX/01ej;->element:Z

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iget-object v0, v8, LX/0vb0;->LIZ:LX/0vZA;

    iget-object v2, v0, LX/0vZA;->LJII:LX/0vbA;

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v3

    iget-object v0, v8, LX/0vb0;->LIZLLL:LX/0vaS;

    new-instance v7, Lkotlin/jvm/internal/AwS26S0600000_28;

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS26S0600000_28;-><init>(LX/0vb0;LX/0vam;LX/0vai;LX/01ej;LX/0vbH;LX/01ej;I)V

    move-object v4, v10

    move-object v5, v0

    move-object v6, v9

    move-object v7, v7

    invoke-interface/range {v2 .. v7}, LX/0vbA;->LIZJ(LX/0vYr;LX/0vai;LX/0vaS;LX/0vam;Lkotlin/jvm/internal/AwS26S0600000_28;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v9, v12, LX/0vbH;->LIZIZ:Landroid/content/Context;

    iget-object v10, v12, LX/0vbG;->LIZ:LX/0vam;

    sget-object v11, LX/0vai;->REFRESH:LX/0vai;

    iput-object v2, v13, LX/0agc;->LL:LX/0vbH;

    iput v3, v13, LX/0agc;->LLILLIZIL:I

    invoke-virtual/range {v8 .. v13}, LX/0vb0;->LJ(Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    new-instance v13, LX/0agc;

    invoke-direct {v13, v8, v3}, LX/0agc;-><init>(LX/0vb0;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL(LX/0vam;LX/0vai;LX/0vbG;LX/0seR;)V
    .locals 6

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/0vam;->LJ:Z

    invoke-virtual {p0}, LX/0vb0;->LIZ()V

    iget-boolean v0, p1, LX/0vam;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request Canceled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p4, LX/0vb9;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    const-string v2, "0"

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vam;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v3, LX/0vap;

    check-cast p4, LX/0vb9;

    iget-object v2, p4, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v1, p4, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p3, LX/0vbG;->LIZ:LX/0vam;

    invoke-direct {v3, v2, v1, v0, v5}, LX/0vap;-><init>(LX/0vaD;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vam;Z)V

    invoke-virtual {v4, v3}, LX/0vaj;->LJIILL(LX/0vaq;)V

    return-void

    :cond_3
    check-cast p4, LX/0vb9;

    iget-object v0, p4, LX/0vb9;->LIZ:LX/0vaD;

    iget-object v4, v0, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vam;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget v0, p1, LX/0vam;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v2, LX/0vao;

    iget-object v1, p4, LX/0vb9;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, p4, LX/0vb9;->LIZ:LX/0vaD;

    invoke-direct {v2, v4, v1, v0, p1}, LX/0vao;-><init>(LX/0vZm;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/0vaD;LX/0vam;)V

    invoke-virtual {v3, v2}, LX/0vaj;->LJIILL(LX/0vaq;)V

    return-void

    :cond_5
    instance-of v0, p4, LX/0sjQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vai;->REFRESH:LX/0vai;

    if-ne p2, v0, :cond_7

    iget-object v3, p0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v2, LX/0vau;

    move-object v0, p4

    check-cast v0, LX/0sjQ;

    iget-object v1, v0, LX/0sjQ;->LIZ:Ljava/lang/String;

    iget-object v0, p3, LX/0vbG;->LIZ:LX/0vam;

    invoke-direct {v2, v0, v1, v5}, LX/0vau;-><init>(LX/0vam;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0vaj;->LJIILL(LX/0vaq;)V

    :goto_0
    iget-object v0, p3, LX/0vbG;->LIZ:LX/0vam;

    iget-object v1, v0, LX/0vam;->LJFF:Ljava/lang/String;

    const-string v0, "first_fetch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0vb0;->LJII:Z

    :cond_6
    sget-object v1, LX/0vbB;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0sjP;

    invoke-direct {v0, p0, p1, p4, v2}, LX/0sjP;-><init>(LX/0vb0;LX/0vam;LX/0seR;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    iget-object v2, p0, LX/0vb0;->LIZJ:LX/0vaj;

    new-instance v1, LX/0vav;

    move-object v0, p4

    check-cast v0, LX/0sjQ;

    invoke-direct {v1, p1}, LX/0vav;-><init>(LX/0vam;)V

    invoke-virtual {v2, v1}, LX/0vaj;->LJIILL(LX/0vaq;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    iget-object v0, p0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLJILLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vbK;->LIZIZ:LX/0vbK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0vb0;->LIZJ:LX/0vaj;

    sget-object v0, LX/0vbV;->CACHE:LX/0vbV;

    invoke-virtual {v1, v0}, LX/0vaj;->LJFF(LX/0vbV;)V

    :cond_a
    iget-object v0, p0, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0aUa;

    invoke-direct {v0, p0, v2}, LX/0aUa;-><init>(LX/0vb0;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0vam;",
            "LX/0vai;",
            "LX/0vbG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v19, p3

    move-object/from16 v4, p4

    instance-of v0, v5, LX/0vb2;

    move-object/from16 v8, p0

    if-eqz v0, :cond_c

    move-object v7, v5

    check-cast v7, LX/0vb2;

    iget v2, v7, LX/0vb2;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/0vb2;->LLILZ:I

    :goto_0
    iget-object v10, v7, LX/0vb2;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0vb2;->LLILZ:I

    const/4 v2, 0x1

    const/4 v14, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_a

    if-ne v0, v14, :cond_d

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    :goto_1
    invoke-static {v0, v4}, LX/0vas;->LIZJ(LX/0vjS;LX/0vbG;)V

    iget-object v0, v8, LX/0vb0;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/ECMMKContainerController;->LLILLJJLI:LX/0vjS;

    :goto_2
    const-string v16, "0"

    const/4 v11, 0x0

    if-nez v12, :cond_6

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_2
    :goto_3
    iget-object v1, v9, LX/0vam;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object/from16 v1, v16

    :cond_3
    iget-object v0, v8, LX/0vb0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    :goto_4
    iput v11, v9, LX/0vam;->LJIILL:I

    iget-object v0, v8, LX/0vb0;->LIZ:LX/0vZA;

    iget-object v10, v0, LX/0vZA;->LJII:LX/0vbA;

    iget-object v0, v0, LX/0vZA;->LJ:LX/0vbc;

    invoke-virtual {v0}, LX/0vbc;->getController()LX/0vYr;

    move-result-object v18

    iget-object v1, v8, LX/0vb0;->LIZLLL:LX/0vaS;

    new-instance v11, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/16 v17, 0xa

    move-object/from16 v16, v4

    move-object v14, v9

    move-object/from16 v15, v19

    move-object v12, v8

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(LX/0vb0;Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;I)V

    iput-object v3, v7, LX/0vb2;->LL:Ljava/lang/Object;

    iput-object v9, v7, LX/0vb2;->LLILIL:LX/0vam;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/0vb2;->LLILL:LX/0vai;

    iput-object v4, v7, LX/0vb2;->LLILLIZIL:LX/0vbG;

    iput v2, v7, LX/0vb2;->LLILZ:I

    move-object/from16 v17, v10

    move-object/from16 v19, v19

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-interface/range {v17 .. v22}, LX/0vbA;->LIZ(LX/0vYr;LX/0vai;LX/0vaS;LX/0vam;Lkotlin/jvm/internal/AwS117S0400000_28;)LX/02gW;

    move-result-object v10

    if-ne v10, v6, :cond_b

    return-object v6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    goto :goto_4

    :cond_6
    instance-of v0, v4, LX/0vbF;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0vbG;->LIZ:LX/0vam;

    iget-object v13, v1, LX/0vam;->LJI:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    iget-object v15, v1, LX/0vam;->LIZ:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object/from16 v15, v16

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v14

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ec_mix_mall_loadmore_state_change"

    invoke-interface {v12, v0, v1, v5, v11}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto/16 :goto_3

    :cond_8
    move-object v12, v5

    goto/16 :goto_2

    :cond_9
    move-object v0, v5

    goto/16 :goto_1

    :cond_a
    iget-object v4, v7, LX/0vb2;->LLILLIZIL:LX/0vbG;

    iget-object v0, v7, LX/0vb2;->LLILL:LX/0vai;

    move-object/from16 v19, v0

    iget-object v9, v7, LX/0vb2;->LLILIL:LX/0vam;

    iget-object v3, v7, LX/0vb2;->LL:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/02gW;

    new-instance v1, LX/0vb1;

    move-object v11, v1

    move-object v12, v9

    move-object v13, v8

    move-object/from16 v14, v19

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0vb1;-><init>(LX/0vam;LX/0vb0;LX/0vai;LX/0vbG;LX/02wT;)V

    new-instance v2, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v10, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0vb4;

    move-object v14, v4

    move-object v12, v9

    move-object/from16 v13, v19

    move-object v9, v1

    move-object v10, v8

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, LX/0vb4;-><init>(LX/0vb0;Landroid/content/Context;LX/0vam;LX/0vai;LX/0vbG;)V

    iput-object v5, v7, LX/0vb2;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/0vb2;->LLILIL:LX/0vam;

    iput-object v5, v7, LX/0vb2;->LLILL:LX/0vai;

    iput-object v5, v7, LX/0vb2;->LLILLIZIL:LX/0vbG;

    const/4 v0, 0x2

    iput v0, v7, LX/0vb2;->LLILZ:I

    invoke-virtual {v2, v1, v7}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v7, LX/0vb2;

    invoke-direct {v7, v8, v5}, LX/0vb2;-><init>(LX/0vb0;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
