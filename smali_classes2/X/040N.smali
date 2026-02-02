.class public final synthetic LX/040N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    sget-object v0, LX/01bK;->LL:LX/01bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/040N;->LIZ:LX/02uK;

    iput-object p1, p0, LX/040N;->LIZIZ:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/040N;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 4

    iget-object v1, p0, LX/040N;->LIZ:LX/02uK;

    iget-object v0, p0, LX/040N;->LIZIZ:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, LX/040N;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/15Ai;

    move-object v0, p1

    check-cast v0, LX/0aMQ;

    invoke-direct {v1, v2, v0}, LX/15Ai;-><init>(Lkotlin/coroutines/CoroutineContext;LX/0aMQ;)V

    new-instance v0, LX/040M;

    invoke-direct {v0, v1}, LX/040M;-><init>(LX/15Ak;)V

    invoke-interface {p1, v0}, LX/03he;->setCancellable(LX/0aL5;)V

    sget-object v0, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-virtual {v0, v3, v1, v1}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-void
.end method
