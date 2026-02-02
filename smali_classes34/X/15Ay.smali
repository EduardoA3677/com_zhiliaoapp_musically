.class public final LX/15Ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
