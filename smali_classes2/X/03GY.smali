.class public final LX/03GY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pns.agegate.viewmodels.PNSContainerViewModel$displayDialog$2"
    f = "PNSContainerViewModel.kt"
    l = {
        0x1b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03GY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03GY;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    iput-object p2, p0, LX/03GY;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    iput-object p3, p0, LX/03GY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/03GY;

    iget-object v2, p0, LX/03GY;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    iget-object v1, p0, LX/03GY;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    iget-object v0, p0, LX/03GY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03GY;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v6, "PNSContainerViewModel@6138.displayDialog$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03GY;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03GY;->LLILIL:Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;->LL:LX/14io;

    iget-object v2, p0, LX/03GY;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;

    iget-object v1, p0, LX/03GY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/03GY;->LL:I

    invoke-virtual {v3, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
