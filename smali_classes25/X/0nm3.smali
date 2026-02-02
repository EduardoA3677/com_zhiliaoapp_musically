.class public final LX/0nm3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.videoguide.ui.EcSearchNoCartFeedVideoGuideAssem$initSubscriber$18$1"
    f = "EcSearchNoCartFeedVideoGuideAssem.kt"
    l = {
        0x274
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

.field public final synthetic LLILL:LX/0nmN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;LX/0nmN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;",
            "LX/0nmN;",
            "LX/02wT<",
            "-",
            "LX/0nm3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iput-object p2, p0, LX/0nm3;->LLILL:LX/0nmN;

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

    new-instance v2, LX/0nm3;

    iget-object v1, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-object v0, p0, LX/0nm3;->LLILL:LX/0nmN;

    invoke-direct {v2, v1, v0, p2}, LX/0nm3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;LX/0nmN;LX/02wT;)V

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
    .locals 8

    const-string v7, "EcSearchNoCartFeedVideoGuideAssem@a3d6.initSubscriber$18$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0nm3;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-object v1, p0, LX/0nm3;->LLILL:LX/0nmN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0xa5

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;LX/0nmN;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IECommerceMallService;->LJIIJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nm3;->LLILL:LX/0nmN;

    invoke-static {v0}, LX/0vfv;->LJFF(LX/0nmN;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLILZLLLI:I

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    iput v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIZZ:I

    :cond_3
    iget-object v2, p0, LX/0nm3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIL:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIZZ:I

    if-lez v0, :cond_0

    :cond_4
    iput v6, p0, LX/0nm3;->LL:I

    new-instance v1, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFeedVideoGuideAssem;->LLLIILIL:LX/15BK;

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
