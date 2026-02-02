.class public final LX/0xTj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.MultiAnchorPublishExtension$handleLiveEventAction$1"
    f = "MultiAnchorPublishExtension.kt"
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
.field public final synthetic LL:LX/0xUd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;


# direct methods
.method public constructor <init>(LX/0xUd;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xUd;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            "LX/02wT<",
            "-",
            "LX/0xTj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xTj;->LL:LX/0xUd;

    iput-object p2, p0, LX/0xTj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

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

    new-instance v2, LX/0xTj;

    iget-object v1, p0, LX/0xTj;->LL:LX/0xUd;

    iget-object v0, p0, LX/0xTj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    invoke-direct {v2, v1, v0, p2}, LX/0xTj;-><init>(LX/0xUd;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;LX/02wT;)V

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
    .locals 7

    const-string v6, "MultiAnchorPublishExtension@182f.handleLiveEventAction$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->d5()Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/liveevent/ILiveEventOuterService;->getAnchorManagerABConfigIfFullRollout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xTj;->LL:LX/0xUd;

    iget-object v0, v0, LX/0xUd;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/0xTj;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object v0, p0, LX/0xTj;->LL:LX/0xUd;

    invoke-virtual {v0}, LX/0xUd;->LJIILIIL()Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->scheme:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "title"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "type"

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "subtype"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, p0, LX/0xTj;->LL:LX/0xUd;

    iget-object v0, v4, LX/0xUd;->LLJJJJJIL:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0xUd;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0S9P;

    invoke-direct {v1, v4, v5}, LX/0S9P;-><init>(LX/0xUd;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0xUd;->LJJIIZ(Z)V

    goto :goto_0
.end method
