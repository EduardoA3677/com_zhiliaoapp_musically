.class public final LX/0QIM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.viewmodel.SendMessageViewModel$sendMessage$6"
    f = "SendMessageViewModel.kt"
    l = {
        0xa8
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

.field public final synthetic LLILIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "LX/0QIS<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;


# direct methods
.method public constructor <init>(LX/03KX;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03KX<",
            "LX/0QIS<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;",
            "LX/02wT<",
            "-",
            "LX/0QIM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QIM;->LLILIL:LX/03KX;

    iput-object p2, p0, LX/0QIM;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

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

    new-instance v2, LX/0QIM;

    iget-object v1, p0, LX/0QIM;->LLILIL:LX/03KX;

    iget-object v0, p0, LX/0QIM;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0QIM;-><init>(LX/03KX;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;LX/02wT;)V

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

    const-string v5, "SendMessageViewModel@52c6.sendMessage$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0QIM;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0QIS;

    instance-of v0, p1, LX/0QIW;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0QIM;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QIS;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0QIQ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0QIM;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    const/4 v0, 0x3

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QIS;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QIM;->LLILIL:LX/03KX;

    new-instance v1, LX/0QIL;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QIL;-><init>(LX/02wT;)V

    iput v3, p0, LX/0QIM;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJIIZILJ(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
