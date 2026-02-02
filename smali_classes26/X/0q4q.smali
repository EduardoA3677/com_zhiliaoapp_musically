.class public final LX/0q4q;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/0q4r;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0q4p;)V
    .locals 0

    iput-object p2, p0, LX/0q4q;->LL:LX/0q4r;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0q4q;->LL:LX/0q4r;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0q4r;->LIZ(Ljava/lang/String;)V

    return-void
.end method
