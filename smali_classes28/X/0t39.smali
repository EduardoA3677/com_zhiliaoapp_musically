.class public final LX/0t39;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.verify.pin.set.PinConfirmViewModel$getPublicKey$1$1"
    f = "PinConfirmViewModel.kt"
    l = {
        0x26
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
.field public LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;",
            "Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0t39;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t39;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput-object p2, p0, LX/0t39;->LLILLIZIL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iput-object p3, p0, LX/0t39;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v3, LX/0t39;

    iget-object v2, p0, LX/0t39;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iget-object v1, p0, LX/0t39;->LLILLIZIL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iget-object v0, p0, LX/0t39;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t39;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)V

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

    const-string v6, "PinConfirmViewModel@f79e.getPublicKey$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0t39;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/0t39;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LL:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0t39;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    sget-object v2, LX/0t3J;->LIZ:LX/0t3J;

    iget-object v1, p0, LX/0t39;->LLILLIZIL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iget-object v0, p0, LX/0t39;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, p0, LX/0t39;->LL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput v4, p0, LX/0t39;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0t3J;->LIZJ(Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

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
