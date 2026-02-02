.class public final LX/07TB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.viewmodel.AwemeStatusViewModel$updateAndCollectFlowFromFetchManager$1$1"
    f = "AwemeStatusViewModel.kt"
    l = {
        0xf7
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

.field public final synthetic LLILIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/087I;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JP<",
            "+",
            "LX/087I;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07TB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07TB;->LLILIL:LX/03JP;

    iput-object p2, p0, LX/07TB;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

    iput-object p3, p0, LX/07TB;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/07TB;

    iget-object v2, p0, LX/07TB;->LLILIL:LX/03JP;

    iget-object v1, p0, LX/07TB;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

    iget-object v0, p0, LX/07TB;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07TB;-><init>(LX/03JP;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "AwemeStatusViewModel@fcd9.updateAndCollectFlowFromFetchManager$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/07TB;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/07TB;->LLILIL:LX/03JP;

    iget-object v3, p0, LX/07TB;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/AwemeStatusViewModel;

    iget-object v2, p0, LX/07TB;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LY/AgS90S1100000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, LY/AgS90S1100000_3;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput v5, p0, LX/07TB;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
