.class public final LX/0Nwd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.journey.step.trending.FollowCreatorsViewModel$observeFollowStateUpdatesFromRelationService$1$1"
    f = "FollowCreatorsViewModel.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Nwd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nwd;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

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

    new-instance v1, LX/0Nwd;

    iget-object v0, p0, LX/0Nwd;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-direct {v1, v0, p2}, LX/0Nwd;-><init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0Nwd;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "FollowCreatorsViewModel@bf59.observeFollowStateUpdatesFromRelationService$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Nwd;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Nwd;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0Nwd;->LLILL:Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LL:LX/14is;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nwa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Nwa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Nwq;

    iget-object v0, v0, LX/0Nwq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, LX/0Nwq;

    if-eqz v2, :cond_4

    sget-object v0, LX/0Nwe;->Companion:LX/0Nwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_6

    const/4 v0, 0x4

    if-eq v8, v0, :cond_5

    sget-object v0, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->lu2(LX/0Nwq;LX/0Nwe;)V

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0NwZ;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-direct {v1, v4, v0}, LX/0NwZ;-><init>(Ljava/lang/String;I)V

    iput v6, p0, LX/0Nwd;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    sget-object v0, LX/0Nwe;->REQUESTED:LX/0Nwe;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Nwe;->FOLLOWING:LX/0Nwe;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Nwe;->TO_FOLLOW:LX/0Nwe;

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
