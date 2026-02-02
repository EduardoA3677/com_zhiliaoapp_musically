.class public final LX/11en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fc;


# instance fields
.field public final synthetic LIZ:LX/11eg;


# direct methods
.method public constructor <init>(LX/11eg;)V
    .locals 0

    iput-object p1, p0, LX/11en;->LIZ:LX/11eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/11en;->LIZ:LX/11eg;

    iget-object v3, v0, LX/11eg;->LIZLLL:LX/02uK;

    new-instance v2, LX/11el;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/11el;-><init>(LX/11eg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, LX/11en;->LIZ:LX/11eg;

    iget-object v3, v0, LX/11eg;->LIZLLL:LX/02uK;

    new-instance v2, LX/11ej;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/11ej;-><init>(LX/11eg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, LX/11en;->LIZ:LX/11eg;

    iget-object v3, v0, LX/11eg;->LIZLLL:LX/02uK;

    new-instance v2, LX/11ek;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/11ek;-><init>(LX/11eg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
