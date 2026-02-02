.class public final synthetic LX/0EGc;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    const-string v4, "keepClick"

    const-string v5, "keepClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FailedReviewViewModel"

    const-string v0, "keepClick"

    invoke-static {v1, v0}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0EGY;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0EGY;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    const-string v0, "keep"

    invoke-static {v1, v0}, LX/0EI3;->LIZJ(Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
