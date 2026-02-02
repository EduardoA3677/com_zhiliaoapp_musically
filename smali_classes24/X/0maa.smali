.class public final LX/0maa;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(LX/0O0W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0mac;->LIZ:LX/0mab;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0mab;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
