.class public final LX/11wY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11x0;


# instance fields
.field public final synthetic LL:LX/11w5;

.field public final synthetic LLILIL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;LX/11w5;)V
    .locals 0

    iput-object p1, p0, LX/11wY;->LLILIL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iput-object p2, p0, LX/11wY;->LL:LX/11w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ(LX/11wl;)V
    .locals 3

    new-instance v2, LX/11wO;

    iget-object v0, p0, LX/11wY;->LLILIL:Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;

    iget-boolean v1, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILZ:Z

    iget-object v0, v0, Lcom/bytedance/sync/v4/compensate/CompensatorImplV4;->LLILLL:LX/11wg;

    invoke-direct {v2, v1, v0}, LX/11wO;-><init>(ZLX/11wg;)V

    iput-object v2, p1, LX/11wl;->LIZLLL:LX/11wk;

    const/4 v0, 0x2

    iput v0, p1, LX/11wl;->LJ:I

    new-instance v2, LY/ARunnableS74S0200000_31;

    const/16 v0, 0xd

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/11x7;->LIZ:LX/11wc;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
