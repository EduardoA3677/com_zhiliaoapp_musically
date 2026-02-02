.class public final LX/0qnE;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0qnD;


# direct methods
.method public constructor <init>(LX/0qnD;)V
    .locals 0

    iput-object p1, p0, LX/0qnE;->LLILL:LX/0qnD;

    invoke-direct {p0}, LX/0c5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0qnE;->LLILL:LX/0qnD;

    iget-object v5, v6, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/0qnD;->LLILZIL:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJII()V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0qrd;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/0qrd;-><init>(Lwebcast/api/feed/EventStruct;LX/0qnD;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
