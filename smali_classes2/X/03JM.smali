.class public final LX/03JM;
.super LX/040I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/040I<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/040I;-><init>(Lkotlin/coroutines/CoroutineContext;LX/15Ca;)V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LX/03JY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
