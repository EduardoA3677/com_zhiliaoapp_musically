.class public final LX/0hyH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.leaveconversation.LeaveConversationUseCase$callbackResult$2"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hyG;

.field public final synthetic LLILIL:LX/07IW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07IW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hyG;LX/07IW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hyG;",
            "LX/07IW<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0hyH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hyH;->LL:LX/0hyG;

    iput-object p2, p0, LX/0hyH;->LLILIL:LX/07IW;

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

    new-instance v2, LX/0hyH;

    iget-object v1, p0, LX/0hyH;->LL:LX/0hyG;

    iget-object v0, p0, LX/0hyH;->LLILIL:LX/07IW;

    invoke-direct {v2, v1, v0, p2}, LX/0hyH;-><init>(LX/0hyG;LX/07IW;LX/02wT;)V

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

    const-string v5, "LeaveConversationUseCase@f268.callbackResult$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hyH;->LL:LX/0hyG;

    iget-object v4, v0, LX/0hyG;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0hyH;->LLILIL:LX/07IW;

    new-instance v2, LX/07Hz;

    iget-object v1, v0, LX/0hyG;->LIZIZ:LX/0iGU;

    iget-object v0, v0, LX/0hyG;->LIZJ:LX/0hyK;

    invoke-virtual {v0}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, LX/07Hz;-><init>(Ljava/lang/Object;LX/0iGU;LX/07Hy;)V

    invoke-interface {v3, v2}, LX/07IW;->LIZIZ(LX/07Hz;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v0, LX/0hyG;->LIZIZ:LX/0iGU;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0hyH;->LLILIL:LX/07IW;

    new-instance v1, LX/07I0;

    iget-object v0, v0, LX/0hyG;->LIZJ:LX/0hyK;

    invoke-virtual {v0}, LX/0hyK;->LIZ()LX/07Hy;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/07I0;-><init>(LX/0iGU;LX/07Hy;)V

    invoke-interface {v2, v1}, LX/07IW;->LIZ(LX/07I0;)V

    goto :goto_0
.end method
