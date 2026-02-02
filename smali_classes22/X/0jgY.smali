.class public final LX/0jgY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.feed.v4.RecSwipeViewModel$loadDataFromMafPush$1"
    f = "RecSwipeViewModel.kt"
    l = {
        0x177
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;",
            "LX/02wT<",
            "-",
            "LX/0jgY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iput-object p2, p0, LX/0jgY;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0jgY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

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

    new-instance v3, LX/0jgY;

    iget-object v2, p0, LX/0jgY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    iget-object v1, p0, LX/0jgY;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0jgY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jgY;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;LX/02wT;)V

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
    .locals 7

    const-string v6, "RecSwipeViewModel@199f.loadDataFromMafPush$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0jgY;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/08J8;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMafUser finished "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0jgY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-virtual {v0, p1, v4}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;->PD0(LX/08J8;Z)V

    iget-object v0, p0, LX/0jgY;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jgY;->LLILIL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jgX;

    iget-object v1, p0, LX/0jgY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0jgX;-><init>(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;LX/02wT;)V

    iput v4, p0, LX/0jgY;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
