.class public final LX/0QIZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.viewmodel.SendMessageViewModel$fetchMsgByIdxAndSetMsgToReply$1"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0QIZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QIZ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iput-object p2, p0, LX/0QIZ;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0QIZ;->LLILL:J

    iput-wide p5, p0, LX/0QIZ;->LLILLIZIL:J

    iput-object p7, p0, LX/0QIZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0QIZ;

    iget-object v1, p0, LX/0QIZ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-object v2, p0, LX/0QIZ;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0QIZ;->LLILL:J

    iget-wide v5, p0, LX/0QIZ;->LLILLIZIL:J

    iget-object v7, p0, LX/0QIZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0QIZ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 8

    const-string v7, "SendMessageViewModel@52c6.fetchMsgByIdxAndSetMsgToReply$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, LX/0QIZ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QIO;

    iget-object v3, p0, LX/0QIZ;->LLILIL:Ljava/lang/String;

    iget-wide v1, p0, LX/0QIZ;->LLILL:J

    invoke-interface {v4, v1, v2, v3}, LX/0QIO;->LIZ(JLjava/lang/String;)LX/0i9W;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0QIZ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILL:J

    iget-wide v1, p0, LX/0QIZ;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v5, :cond_2

    new-instance v0, LX/0QIW;

    invoke-direct {v0, v5}, LX/0QIW;-><init>(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, LX/0QIZ;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x167

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0QIS;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0QIZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0QIZ;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0QIZ;->LLILL:J

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "index"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reply_message_not_found"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0QIR;

    invoke-direct {v0, v6}, LX/0QIR;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method
