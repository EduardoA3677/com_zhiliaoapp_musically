.class public LX/040L;
.super LX/15Ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/15Ak<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LX/15Ak;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method public final LJJJLIIL(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/15Ak;->LLILIL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0}, LX/0YOm;->LIZ(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v0, 0x1

    return v0
.end method
