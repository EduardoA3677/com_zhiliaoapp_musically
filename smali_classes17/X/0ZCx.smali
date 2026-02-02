.class public abstract LX/0ZCx;
.super LX/0PBK;
.source "SourceFile"

# interfaces
.implements LX/0ZCw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PBK;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LX/0O5x;
    .locals 1

    sget-object v0, LX/0ZCy;->LIZ:LX/15Bh;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method
