.class public final LX/0ZuQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NKs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventBegin(LX/0NKv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NKv<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0ZvD;->LIZ:LX/0ZvD;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Zz1;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZuP;->LL:LX/0ZuP;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onEventEnd(LX/0NKv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NKv<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0ZvD;->LIZ:LX/0ZvD;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Zz1;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ZuO;->LL:LX/0ZuO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
