.class public final LX/0hAp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photodownload.DownloadPhotoGlobal$onShareSuccess$4"
    f = "DownloadPhotoGlobal.kt"
    l = {
        0x140,
        0x150
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

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/02wT<",
            "-",
            "LX/0hAp;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0hAp;->LLILIL:Z

    iput-boolean p2, p0, LX/0hAp;->LLILL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0hAp;

    iget-boolean v1, p0, LX/0hAp;->LLILIL:Z

    iget-boolean v0, p0, LX/0hAp;->LLILL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0hAp;-><init>(ZZLX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v9, "DownloadPhotoGlobal@bbdf.onShareSuccess$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0hAp;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_8

    if-ne v0, v5, :cond_e

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Set;

    sget-object v6, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v0, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0hAo;->LJIJ:LX/0hAq;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0hAq;->LIZIZ:LX/0hsk;

    iget-object v0, v0, LX/0hAq;->LIZJ:Lkotlin/Pair;

    :goto_2
    invoke-interface {v6, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIIZ(Ljava/lang/String;Ljava/lang/Integer;LX/0hsk;Lkotlin/Pair;)V

    sget-object v5, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-boolean v2, p0, LX/0hAp;->LLILL:Z

    sget-object v0, LX/0hAo;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v5, v4, v1, v0}, LX/0hBc;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;III)LX/0hBc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hAo;->LJIIL(LX/0hBc;Z)V

    :cond_1
    sget-object v4, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v0, LX/0hAo;->LJIILJJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    sget-object v1, LX/0hAo;->LJIILJJIL:Ljava/util/Set;

    sget-object v0, LX/0hAo;->LJIL:Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Set;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_3
    invoke-static {}, LX/0hAo;->LJII()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v3

    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0hAo;->LJIJI:LX/0hAv;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0hAv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->forceWatermarkWhenDownloadAIGC(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0MMB;

    invoke-direct {v0, v3}, LX/0MMB;-><init>(LX/02wT;)V

    iput v2, p0, LX/0hAp;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0hAo;->LJIJI:LX/0hAv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0hAv;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    sget-object v8, LX/0hAo;->LJIILJJIL:Ljava/util/Set;

    iget-boolean v7, p0, LX/0hAp;->LLILIL:Z

    sget-object v2, LX/0hAo;->LJIILL:Ljava/util/Map;

    iput v5, p0, LX/0hAp;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03Ht;

    invoke-direct {v0, v8, v7, v2, v3}, LX/03Ht;-><init>(Ljava/util/Set;ZLjava/util/Map;LX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v7

    sget-object v0, LX/0hAo;->LJIILJJIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0hAo;->LJIILLIIL:Ljava/util/Map;

    sget-object v0, LX/0hAo;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hAo;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAiChatWatermarkWhenDownload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;->addAiChatWaterMarkToImage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
