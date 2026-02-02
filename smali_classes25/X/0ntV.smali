.class public final LX/0ntV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:LX/15B8;

.field public LLILL:LX/03Mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-direct {p0, v0}, LX/0ntV;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ntV;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0ntV;->LLILIL:LX/15B8;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    iput-object v0, p0, LX/0ntV;->LLILL:LX/03Mb;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    iget-object v1, p0, LX/0ntV;->LLILIL:LX/15B8;

    iget-object v0, p0, LX/0ntV;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v0, p0, LX/0ntV;->LLILL:LX/03Mb;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
