.class public final LX/0b2Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.protocols.ShareLiveCardAssem$resetLivePlayer$1"
    f = "ShareLiveMessageProtocol.kt"
    l = {
        0x1cd
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0asq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;Ljava/lang/String;LX/0asq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;",
            "Ljava/lang/String;",
            "LX/0asq;",
            "LX/02wT<",
            "-",
            "LX/0b2Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b2Y;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iput-object p2, p0, LX/0b2Y;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0b2Y;->LLILLIZIL:LX/0asq;

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

    new-instance v3, LX/0b2Y;

    iget-object v2, p0, LX/0b2Y;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v1, p0, LX/0b2Y;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0b2Y;->LLILLIZIL:LX/0asq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0b2Y;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;Ljava/lang/String;LX/0asq;LX/02wT;)V

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
    .locals 5

    const-string v4, "ShareLiveCardAssem@cf68.resetLivePlayer$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0b2Y;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0b2Y;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->on()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLILZIL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0b2Y;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0b2Y;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-object v0, p0, LX/0b2Y;->LLILLIZIL:LX/0asq;

    check-cast v0, LX/0b2P;

    iget-object v0, v0, LX/0b2P;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->sn(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0b2Y;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardAssem;->LLLJ:J

    iput v2, p0, LX/0b2Y;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
