.class public final LX/0GYn;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0O0W;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0GYn;->LL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0GYn;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
