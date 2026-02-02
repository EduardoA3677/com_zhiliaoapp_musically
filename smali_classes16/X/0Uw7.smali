.class public final LX/0Uw7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.search.arch.v2.SearchAdStateBridge$subscribe$1$1"
    f = "SearchAdStateBridge.kt"
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

.field public final synthetic LLILIL:LX/0Uw4;

.field public final synthetic LLILL:LX/0Uv2;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Uw4;LX/0Uv2;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uw4;",
            "LX/0Uv2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Uw7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uw7;->LLILIL:LX/0Uw4;

    iput-object p2, p0, LX/0Uw7;->LLILL:LX/0Uv2;

    iput-object p3, p0, LX/0Uw7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

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

    new-instance v3, LX/0Uw7;

    iget-object v2, p0, LX/0Uw7;->LLILIL:LX/0Uw4;

    iget-object v1, p0, LX/0Uw7;->LLILL:LX/0Uv2;

    iget-object v0, p0, LX/0Uw7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Uw7;-><init>(LX/0Uw4;LX/0Uv2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0Uw7;->LL:Ljava/lang/Object;

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

    const-string v6, "SearchAdStateBridge@1a5c.subscribe$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Uw7;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/0Uw8;

    iget-object v3, p0, LX/0Uw7;->LLILIL:LX/0Uw4;

    iget-object v2, p0, LX/0Uw7;->LLILL:LX/0Uv2;

    iget-object v0, p0, LX/0Uw7;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0Uw8;-><init>(LX/0Uw4;LX/0Uv2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
