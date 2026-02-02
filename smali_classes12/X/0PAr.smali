.class public final LX/0PAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;
.implements LX/151q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/02wT<",
        "TT;>;",
        "LX/151q;"
    }
.end annotation


# instance fields
.field public final LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PAr;->LL:LX/02wT;

    iput-object p2, p0, LX/0PAr;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LX/151q;
    .locals 2

    iget-object v1, p0, LX/0PAr;->LL:LX/02wT;

    instance-of v0, v1, LX/151q;

    if-eqz v0, :cond_0

    check-cast v1, LX/151q;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0PAr;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0PAr;->LL:LX/02wT;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
