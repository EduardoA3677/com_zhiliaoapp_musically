.class public final LX/0bYC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.viewmodel.GreetingCardViewModel$preloadFestive$1$1"
    f = "GreetingCardViewModel.kt"
    l = {
        0x110,
        0x113
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;",
            "LX/02wT<",
            "-",
            "LX/0bYC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bYC;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;

    iput-object p2, p0, LX/0bYC;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0bYC;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0bYC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iput-object p5, p0, LX/0bYC;->LLILLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0bYC;

    iget-object v1, p0, LX/0bYC;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;

    iget-object v2, p0, LX/0bYC;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bYC;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0bYC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v5, p0, LX/0bYC;->LLILLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0bYC;-><init>(Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;LX/02wT;)V

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
    .locals 13

    const-string v7, "GreetingCardViewModel@d8e.preloadFestive$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0bYC;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0bYC;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;

    iget-object v2, p0, LX/0bYC;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0bYC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0bYC;->LLILLJJLI:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILZIL:Ljava/lang/String;

    iput v6, p0, LX/0bYC;->LL:I

    invoke-interface {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0bYC;->LLILLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;->getClosedCardMessageListImageUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0bYC;->LLILLL:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;->getOpenedCardMessageListImageUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v8, p0, LX/0bYC;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;

    iget-object v9, p0, LX/0bYC;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0bYC;->LLILLIZIL:Ljava/lang/String;

    iput v5, p0, LX/0bYC;->LL:I

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGreetingCardGeckoChannelManager;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
