.class public final LX/0609;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.homepage.MixStudioHomePageViewModel$onPrepared$1"
    f = "MixStudioHomePageViewModel.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0609;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0609;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iput-object p2, p0, LX/0609;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

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

    new-instance v2, LX/0609;

    iget-object v1, p0, LX/0609;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    iget-object v0, p0, LX/0609;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0609;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "MixStudioHomePageViewModel@b729.onPrepared$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0609;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0609;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->getTaskStatus()LX/03JP;

    move-result-object v7

    iget-object v0, p0, LX/0609;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJFF()LX/03JP;

    move-result-object v6

    iget-object v0, p0, LX/0609;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02gW;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    new-instance v1, LX/0Plr;

    const/16 v0, 0x3ff

    invoke-direct {v1, v2, v0}, LX/0Plr;-><init>(LX/0Jgs;I)V

    new-instance v3, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    :cond_2
    new-instance v1, LX/0608;

    iget-object v0, p0, LX/0609;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    invoke-direct {v1, v0, v2}, LX/0608;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;LX/02wT;)V

    invoke-static {v7, v6, v3, v1}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v3

    iget-object v2, p0, LX/0609;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    new-instance v1, LY/AgS237S0100000_2;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0609;->LL:I

    invoke-virtual {v3, v1, p0}, LX/044U;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
