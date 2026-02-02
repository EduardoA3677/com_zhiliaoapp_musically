.class public final LX/0QIN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.viewmodel.SendMessageViewModel$fetchMsgByIdAndSetMsgToReply$1"
    f = "SendMessageViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

.field public final synthetic LLILIL:Ljava/lang/Long;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/Long;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;",
            "Ljava/lang/Long;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0QIN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iput-object p2, p0, LX/0QIN;->LLILIL:Ljava/lang/Long;

    iput-wide p3, p0, LX/0QIN;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0QIN;

    iget-object v1, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-object v2, p0, LX/0QIN;->LLILIL:Ljava/lang/Long;

    iget-wide v3, p0, LX/0QIN;->LLILL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0QIN;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/Long;JLX/02wT;)V

    return-object v0
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

    const-string v8, "SendMessageViewModel@52c6.fetchMsgByIdAndSetMsgToReply$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QIO;

    iget-object v1, p0, LX/0QIN;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0QIO;->LIZIZ(J)LX/0i9W;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    iget-object v0, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILL:J

    iget-wide v1, p0, LX/0QIN;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x165

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0i9W;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0QIN;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x166

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method
