.class public final LX/0idr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.datasource.conversation.ChatListConversationDataSource$solvePreloadResult$1$1$1"
    f = "ChatListConversationDataSource.kt"
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
.field public final synthetic LL:LX/0idu;

.field public final synthetic LLILIL:LX/0i7V;

.field public final synthetic LLILL:LX/0idl;

.field public final synthetic LLILLIZIL:LX/0i7w;


# direct methods
.method public constructor <init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0idu;",
            "LX/0i7V;",
            "LX/0idl;",
            "LX/0i7w;",
            "LX/02wT<",
            "-",
            "LX/0idr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0idr;->LL:LX/0idu;

    iput-object p2, p0, LX/0idr;->LLILIL:LX/0i7V;

    iput-object p3, p0, LX/0idr;->LLILL:LX/0idl;

    iput-object p4, p0, LX/0idr;->LLILLIZIL:LX/0i7w;

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

    new-instance v0, LX/0idr;

    iget-object v1, p0, LX/0idr;->LL:LX/0idu;

    iget-object v2, p0, LX/0idr;->LLILIL:LX/0i7V;

    iget-object v3, p0, LX/0idr;->LLILL:LX/0idl;

    iget-object v4, p0, LX/0idr;->LLILLIZIL:LX/0i7w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0idr;-><init>(LX/0idu;LX/0i7V;LX/0idl;LX/0i7w;LX/02wT;)V

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
    .locals 5

    const-string v4, "ChatListConversationDataSource@6f28.solvePreloadResult$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0idr;->LL:LX/0idu;

    iget-object v2, p0, LX/0idr;->LLILIL:LX/0i7V;

    iget-object v1, p0, LX/0idr;->LLILL:LX/0idl;

    iget-object v0, p0, LX/0idr;->LLILLIZIL:LX/0i7w;

    invoke-virtual {v3, v2, v1, v0}, LX/0idu;->LIZ(LX/0i7V;LX/0idl;LX/0i7w;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
