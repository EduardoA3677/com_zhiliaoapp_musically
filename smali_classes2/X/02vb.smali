.class public final LX/02vb;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILIL:LX/00zH;


# direct methods
.method public constructor <init>(LX/0O0W;LX/0u7x;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/02vb;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/02vb;->LLILIL:LX/00zH;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/01Tk;

    iget-object v1, p0, LX/02vb;->LL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/02vb;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, p2, v0}, LX/01Tk;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;LX/00zH;)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
