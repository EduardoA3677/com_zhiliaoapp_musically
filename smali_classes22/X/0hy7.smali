.class public final LX/0hy7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.leaveconversation.LeaveConversationUseCase$leaveConversation$saveIntoDBResult$1"
    f = "LeaveConversationUseCase.kt"
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
        "LX/0hy9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hyC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0i9S;


# direct methods
.method public constructor <init>(LX/0hyC;Ljava/lang/String;LX/0i9S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyC;",
            "Ljava/lang/String;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "LX/0hy7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hy7;->LL:LX/0hyC;

    iput-object p2, p0, LX/0hy7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0hy7;->LLILL:LX/0i9S;

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

    new-instance v3, LX/0hy7;

    iget-object v2, p0, LX/0hy7;->LL:LX/0hyC;

    iget-object v1, p0, LX/0hy7;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hy7;->LLILL:LX/0i9S;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hy7;-><init>(LX/0hyC;Ljava/lang/String;LX/0i9S;LX/02wT;)V

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
    .locals 6

    const-string v5, "LeaveConversationUseCase@f268.leaveConversation$saveIntoDBResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0hy7;->LL:LX/0hyC;

    iget-object v3, p0, LX/0hy7;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0hy7;->LLILL:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getLastMessageIndex()J

    move-result-wide v1

    iget-object v0, v4, LX/0hyC;->LIZLLL:LX/0hy8;

    invoke-interface {v0, v1, v2, v3}, LX/0hy8;->LIZJ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0hy9;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0hy9;-><init>(LX/0iGU;I)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0hy9;

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const/16 v0, -0xbb9

    iput v0, v1, LX/0iGU;->code:I

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0hy9;-><init>(LX/0iGU;I)V

    goto :goto_0
.end method
