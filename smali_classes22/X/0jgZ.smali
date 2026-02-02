.class public final LX/0jgZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeViewModel$loadMafUser$1$resp$1"
    f = "RecSwipeViewModel.kt"
    l = {
        0x196,
        0x198
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
        "LX/08J8<",
        "LX/0jBn;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0jgP;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;


# direct methods
.method public constructor <init>(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jgP;",
            "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0jgZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgZ;->LLILIL:LX/0jgP;

    iput-object p2, p0, LX/0jgZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

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

    new-instance v2, LX/0jgZ;

    iget-object v1, p0, LX/0jgZ;->LLILIL:LX/0jgP;

    iget-object v0, p0, LX/0jgZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0jgZ;-><init>(LX/0jgP;Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;LX/02wT;)V

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

    const-string v7, "RecSwipeViewModel@199f.loadMafUser$1$resp$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jgZ;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jgZ;->LLILIL:LX/0jgP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0jgZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->Jm1()LX/0jgT;

    move-result-object v0

    iput v2, p0, LX/0jgZ;->LL:I

    invoke-interface {v0, v1, p0}, LX/08J2;->LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_0

    :cond_4
    iget-object v0, p0, LX/0jgZ;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->Jm1()LX/0jgT;

    move-result-object v4

    new-instance v3, LX/0jgP;

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-direct {v3, v2, v1, v0}, LX/0jgP;-><init>(ILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;I)V

    iput v5, p0, LX/0jgZ;->LL:I

    invoke-interface {v4, v3, p0}, LX/08J2;->LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
