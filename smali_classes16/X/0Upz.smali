.class public final LX/0Upz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.search.arch.v2.detail.SearchAdDetailModule$openLandPageWithVideoShrink$1"
    f = "SearchAdDetailModule.kt"
    l = {
        0x106
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0Urh;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;LX/0Urh;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Urh;",
            "LX/02wT<",
            "-",
            "LX/0Upz;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Upz;->LLILIL:I

    iput-object p2, p0, LX/0Upz;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Upz;->LLILLIZIL:LX/0Urh;

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

    new-instance v3, LX/0Upz;

    iget v2, p0, LX/0Upz;->LLILIL:I

    iget-object v1, p0, LX/0Upz;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Upz;->LLILLIZIL:LX/0Urh;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Upz;-><init>(ILkotlin/jvm/functions/Function0;LX/0Urh;LX/02wT;)V

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
    .locals 5

    const-string v4, "SearchAdDetailModule@2dda.openLandPageWithVideoShrink$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Upz;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, LX/0Upz;->LLILIL:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_3

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;->N2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Upz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Upz;->LLILLIZIL:LX/0Urh;

    iget-object v3, v0, LX/0Urh;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIIIZ:LX/0Usz;

    iget-object v0, p0, LX/0Upz;->LLILLIZIL:LX/0Urh;

    iget-object v0, v0, LX/0Urh;->LL:LX/0LPr;

    invoke-interface {v0}, LX/0LPr;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/0UZM;->LIZ(Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;LX/0Usz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget v0, LX/08Qb;->LIZ:I

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Upz;->LLILLIZIL:LX/0Urh;

    iget-object v1, v0, LX/0Urh;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UtE;->LJII:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    sget v0, LX/08Qb;->LIZ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Upz;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Upz;->LL:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
