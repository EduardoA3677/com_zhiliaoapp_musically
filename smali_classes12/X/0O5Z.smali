.class public final LX/0O5Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1"
    f = "CoreTextField.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0O4S;

.field public final synthetic LLILL:LX/0O5X;

.field public final synthetic LLILLIZIL:LX/0OcQ;


# direct methods
.method public constructor <init>(LX/0O4S;LX/0O5X;LX/0OcQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/0O5X;",
            "LX/0OcQ;",
            "LX/02wT<",
            "-",
            "LX/0O5Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5Z;->LLILIL:LX/0O4S;

    iput-object p2, p0, LX/0O5Z;->LLILL:LX/0O5X;

    iput-object p3, p0, LX/0O5Z;->LLILLIZIL:LX/0OcQ;

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

    new-instance v3, LX/0O5Z;

    iget-object v2, p0, LX/0O5Z;->LLILIL:LX/0O4S;

    iget-object v1, p0, LX/0O5Z;->LLILL:LX/0O5X;

    iget-object v0, p0, LX/0O5Z;->LLILLIZIL:LX/0OcQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O5Z;-><init>(LX/0O4S;LX/0O5X;LX/0OcQ;LX/02wT;)V

    iput-object p1, v3, LX/0O5Z;->LL:Ljava/lang/Object;

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O5Z;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    sget-object v5, LX/0PB8;->UNDISPATCHED:LX/0PB8;

    new-instance v2, LX/0O5Y;

    iget-object v1, p0, LX/0O5Z;->LLILIL:LX/0O4S;

    iget-object v0, p0, LX/0O5Z;->LLILL:LX/0O5X;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/0O5Y;-><init>(LX/0O4S;LX/0O5X;LX/02wT;)V

    const/4 v3, 0x1

    invoke-static {v6, v4, v5, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/0O5a;

    iget-object v1, p0, LX/0O5Z;->LLILIL:LX/0O4S;

    iget-object v0, p0, LX/0O5Z;->LLILLIZIL:LX/0OcQ;

    invoke-direct {v2, v1, v0, v4}, LX/0O5a;-><init>(LX/0O4S;LX/0OcQ;LX/02wT;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
