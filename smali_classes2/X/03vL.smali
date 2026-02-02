.class public final LX/03vL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.search.middle.ProfileSearchHistoryViewModel$initSearchHistoryForUser$1"
    f = "ProfileSearchHistoryViewModel.kt"
    l = {
        0x14
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;",
            "LX/02wT<",
            "-",
            "LX/03vL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vL;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/03vL;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

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

    new-instance v2, LX/03vL;

    iget-object v1, p0, LX/03vL;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03vL;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/03vL;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "ProfileSearchHistoryViewModel@7cd4.initSearchHistoryForUser$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03vL;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/03vL;->LLILL:Lcom/ss/android/ugc/profile/business/profile/search/middle/ProfileSearchHistoryViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x6f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03vJ;->LL:LX/05ta;

    iget-object v3, p0, LX/03vL;->LLILIL:Ljava/lang/String;

    iput v1, p0, LX/03vL;->LL:I

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v2

    new-instance v1, LX/03vC;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/03vC;-><init>(Ljava/lang/String;LX/02ue;LX/02wT;)V

    invoke-static {v1}, LX/03vJ;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
