.class public final LX/03ZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbn;


# instance fields
.field public final synthetic LIZ:LX/0v91;


# direct methods
.method public constructor <init>(LX/0v91;)V
    .locals 0

    iput-object p1, p0, LX/03ZQ;->LIZ:LX/0v91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, LX/03ZQ;->LIZ:LX/0v91;

    iget-object v3, v0, LX/0v91;->LLJILJILJ:LX/02sS;

    new-instance v2, LX/02mt;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/02mt;-><init>(LX/0v91;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v1, p0, LX/03ZQ;->LIZ:LX/0v91;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0v91;->LLJJI:Z

    iget-object v1, v1, LX/0v91;->LLILZ:LX/0uc7;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v6K;->LIZIZ(LX/0uc7;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ZR;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ZR;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
