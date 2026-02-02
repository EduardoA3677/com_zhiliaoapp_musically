.class public final LX/0XRn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/05M1;->LIZ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0PBG;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0PBG;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
