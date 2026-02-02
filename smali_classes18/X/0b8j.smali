.class public final LX/0b8j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.protocols.SingleChatTypingBubbleAssem$onAssemPostCreate$1"
    f = "SingleChatTypingBubbleAssem.kt"
    l = {
        0x29,
        0x43
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0b8e;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;


# direct methods
.method public constructor <init>(LX/0b8e;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b8e;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;",
            "LX/02wT<",
            "-",
            "LX/0b8j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8j;->LLILL:LX/0b8e;

    iput-object p2, p0, LX/0b8j;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

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

    new-instance v2, LX/0b8j;

    iget-object v1, p0, LX/0b8j;->LLILL:LX/0b8e;

    iget-object v0, p0, LX/0b8j;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    invoke-direct {v2, v1, v0, p2}, LX/0b8j;-><init>(LX/0b8e;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;LX/02wT;)V

    iput-object p1, v2, LX/0b8j;->LLILIL:Ljava/lang/Object;

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

    const-string v7, "SingleChatTypingBubbleAssem@471f.onAssemPostCreate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0b8j;->LL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0b8j;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/0b8j;->LLILL:LX/0b8e;

    invoke-interface {v0}, LX/0b8e;->LIZ()LX/03JP;

    move-result-object v2

    new-instance v1, LX/0bm9;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0b8j;->LL:I

    invoke-static {v1, v3, p0}, LX/03KA;->LJJIIJ(LX/02gW;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/02gW;

    iget-object v2, p0, LX/0b8j;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/SingleChatTypingBubbleAssem;

    new-instance v1, LY/AgS250S0100000_17;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/AgS250S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0b8j;->LL:I

    invoke-interface {p1, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
