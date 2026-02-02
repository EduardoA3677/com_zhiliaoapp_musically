.class public final LX/0uCK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/02uK;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uCK;->LL:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/0uCK;->LL:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0uCK;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
