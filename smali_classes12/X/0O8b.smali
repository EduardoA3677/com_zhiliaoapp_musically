.class public final LX/0O8b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
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
        "LX/0PRY;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0O8e;

.field public final synthetic LLILL:LX/0OaI;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O8e;",
            "LX/0OaI;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0OCA;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O8b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O8b;->LLILIL:LX/0O8e;

    iput-object p2, p0, LX/0O8b;->LLILL:LX/0OaI;

    iput-object p3, p0, LX/0O8b;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0O8b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0O8b;

    iget-object v1, p0, LX/0O8b;->LLILIL:LX/0O8e;

    iget-object v2, p0, LX/0O8b;->LLILL:LX/0OaI;

    iget-object v3, p0, LX/0O8b;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0O8b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O8b;-><init>(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0O8b;->LL:Ljava/lang/Object;

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
    .locals 7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O8b;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    new-instance v5, LX/0O8c;

    iget-object v2, p0, LX/0O8b;->LLILIL:LX/0O8e;

    iget-object v1, p0, LX/0O8b;->LLILL:LX/0OaI;

    iget-object v0, p0, LX/0O8b;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v1, v0, v4}, LX/0O8c;-><init>(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v4, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v2, LX/0O8a;

    iget-object v1, p0, LX/0O8b;->LLILIL:LX/0O8e;

    iget-object v0, p0, LX/0O8b;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1, v0, v4}, LX/0O8a;-><init>(LX/0O8e;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v6, v4, v4, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method
