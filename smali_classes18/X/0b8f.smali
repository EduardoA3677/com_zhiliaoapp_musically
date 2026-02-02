.class public final LX/0b8f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.updater.typing.ChatListTypingUpdater$onUpdateSingleChat$1$2$1"
    f = "ChatListTypingUpdater.kt"
    l = {
        0x163
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

.field public final synthetic LLILIL:LX/0b8h;

.field public final synthetic LLILL:LX/0imF;

.field public final synthetic LLILLIZIL:LX/0ieA;


# direct methods
.method public constructor <init>(LX/0b8h;LX/0imF;LX/0ieA;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0b8h;",
            "LX/0imF;",
            "LX/0ieA;",
            "LX/02wT<",
            "-",
            "LX/0b8f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b8f;->LLILIL:LX/0b8h;

    iput-object p2, p0, LX/0b8f;->LLILL:LX/0imF;

    iput-object p3, p0, LX/0b8f;->LLILLIZIL:LX/0ieA;

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

    new-instance v3, LX/0b8f;

    iget-object v2, p0, LX/0b8f;->LLILIL:LX/0b8h;

    iget-object v1, p0, LX/0b8f;->LLILL:LX/0imF;

    iget-object v0, p0, LX/0b8f;->LLILLIZIL:LX/0ieA;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0b8f;-><init>(LX/0b8h;LX/0imF;LX/0ieA;LX/02wT;)V

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
    .locals 9

    const-string v8, "ChatListTypingUpdater@d1d6.onUpdateSingleChat$1$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0b8f;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03jZ;->LL:LX/03jZ;

    iget-object v0, p0, LX/0b8f;->LLILIL:LX/0b8h;

    invoke-virtual {v0}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/03jb;->SINGLE:LX/03jb;

    invoke-static {v1, v0}, LX/03jZ;->LIZIZ(Ljava/lang/String;LX/03jb;)LX/03Oh;

    move-result-object v0

    invoke-interface {v0}, LX/0b8e;->LIZLLL()LX/03JP;

    move-result-object v2

    new-instance v1, LX/0bm9;

    const/16 v0, 0x2f

    invoke-direct {v1, v2, v0}, LX/0bm9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v5

    iget-object v4, p0, LX/0b8f;->LLILL:LX/0imF;

    iget-object v3, p0, LX/0b8f;->LLILLIZIL:LX/0ieA;

    iget-object v2, p0, LX/0b8f;->LLILIL:LX/0b8h;

    new-instance v1, LY/AgS166S0300000_17;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS166S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, p0, LX/0b8f;->LL:I

    invoke-interface {v5, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
