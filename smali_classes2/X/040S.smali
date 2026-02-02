.class public final LX/040S;
.super Lkotlinx/coroutines/JobSupport;
.source "SourceFile"

# interfaces
.implements LX/02ue;
.implements LX/03K0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "LX/02ue<",
        "TT;>;",
        "LX/03K0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0PRY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJJLZIJ(LX/0PRY;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/15B5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/15B5<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "LX/02wT<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->LJJLIIJ(LX/15B5;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJI(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLFFF()LX/03K0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03K0<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
