.class public final LX/0hu6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase$callbackGroupResult$2$1"
    f = "CreateConversationUseCase.kt"
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
.field public final synthetic LL:LX/0hwU;

.field public final synthetic LLILIL:LX/07Kt;

.field public final synthetic LLILL:LX/0hyK;


# direct methods
.method public constructor <init>(LX/0hwU;LX/07Kt;LX/0hyK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hwU;",
            "LX/07Kt;",
            "LX/0hyK;",
            "LX/02wT<",
            "-",
            "LX/0hu6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hu6;->LL:LX/0hwU;

    iput-object p2, p0, LX/0hu6;->LLILIL:LX/07Kt;

    iput-object p3, p0, LX/0hu6;->LLILL:LX/0hyK;

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

    new-instance v3, LX/0hu6;

    iget-object v2, p0, LX/0hu6;->LL:LX/0hwU;

    iget-object v1, p0, LX/0hu6;->LLILIL:LX/07Kt;

    iget-object v0, p0, LX/0hu6;->LLILL:LX/0hyK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hu6;-><init>(LX/0hwU;LX/07Kt;LX/0hyK;LX/02wT;)V

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

    const-string v4, "CreateConversationUseCase@7f7c.callbackGroupResult$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hu6;->LL:LX/0hwU;

    iget-object v3, v0, LX/0hwU;->LIZ:LX/0i9S;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0hu6;->LLILIL:LX/07Kt;

    iget-object v1, v0, LX/0hwU;->LIZIZ:LX/0iGU;

    iget-object v0, p0, LX/0hu6;->LLILL:LX/0hyK;

    invoke-virtual {v0}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/07Kt;->LIZJ(LX/0i9S;LX/0iGU;LX/07Hy;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0hu6;->LLILIL:LX/07Kt;

    iget-object v1, v0, LX/0hwU;->LIZIZ:LX/0iGU;

    iget-object v0, p0, LX/0hu6;->LLILL:LX/0hyK;

    invoke-virtual {v0}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/07Kt;->LJFF(LX/0iGU;LX/07Hy;)V

    goto :goto_0
.end method
