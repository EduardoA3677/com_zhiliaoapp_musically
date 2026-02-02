.class public final LX/07A1;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic LL:LX/07A5;

.field public final synthetic LLILIL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0O0W;LX/07A5;LX/0t7j;)V
    .locals 0

    iput-object p2, p0, LX/07A1;->LL:LX/07A5;

    iput-object p3, p0, LX/07A1;->LLILIL:Landroid/app/Activity;

    invoke-direct {p0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    new-instance v3, LY/ARunnableS46S0200000_3;

    iget-object v2, p0, LX/07A1;->LL:LX/07A5;

    iget-object v1, p0, LX/07A1;->LLILIL:Landroid/app/Activity;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS46S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
