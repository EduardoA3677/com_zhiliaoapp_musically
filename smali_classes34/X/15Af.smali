.class public final synthetic LX/15Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LX/15Bj;LX/02nw;)V
    .locals 1

    sget-object v0, LX/01bK;->LL:LX/01bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/15Af;->LIZ:LX/02uK;

    iput-object p1, p0, LX/15Af;->LIZIZ:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/15Af;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3

    iget-object v1, p0, LX/15Af;->LIZ:LX/02uK;

    iget-object v0, p0, LX/15Af;->LIZIZ:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, LX/15Af;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/151p;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, LX/15Ag;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, v0, p1}, LX/15Ag;-><init>(Lkotlin/coroutines/CoroutineContext;LX/0aMT;)V

    new-instance v0, LX/040M;

    invoke-direct {v0, v1}, LX/040M;-><init>(LX/15Ak;)V

    invoke-virtual {p1, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    sget-object v0, LX/0PB8;->DEFAULT:LX/0PB8;

    invoke-virtual {v0, v2, v1, v1}, LX/0PB8;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)V

    return-void
.end method
