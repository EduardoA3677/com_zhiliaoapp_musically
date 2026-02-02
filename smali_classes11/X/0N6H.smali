.class public final LX/0N6H;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.tns.banner.TnsBannerAssemTrigger$onReceiveJsEvent$1"
    f = "TnSBannerAssem.kt"
    l = {
        0x7b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;",
            "LX/02wT<",
            "-",
            "LX/0N6H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

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

    new-instance v1, LX/0N6H;

    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    invoke-direct {v1, v0, p2}, LX/0N6H;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;LX/02wT;)V

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
    .locals 7

    const-string v6, "TnsBannerAssemTrigger@99d3.onReceiveJsEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0N6H;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTnSUserExperienceFeedInfo()Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setTnSUserExperienceFeedInfo(Lcom/ss/android/ugc/aweme/feed/model/TnSUserExperienceFeedInfo;)V

    :cond_1
    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnSBannerAssemAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnSBannerAssemAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnSBannerAssemAbility;->bI1()V

    :cond_2
    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Vn0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0N6I;

    iget-object v0, p0, LX/0N6H;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;

    invoke-direct {v1, v0, v4}, LX/0N6I;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/TnsBannerAssemTrigger;LX/02wT;)V

    iput v3, p0, LX/0N6H;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
