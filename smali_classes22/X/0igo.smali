.class public final LX/0igo;
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

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "ChatListActor"

    invoke-static {v0, p2}, LX/0if3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
