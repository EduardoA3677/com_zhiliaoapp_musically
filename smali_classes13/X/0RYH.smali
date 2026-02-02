.class public final LX/0RYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0RYO;


# direct methods
.method public constructor <init>(JLX/0RYO;)V
    .locals 0

    iput-wide p1, p0, LX/0RYH;->LL:J

    iput-object p3, p0, LX/0RYH;->LLILIL:LX/0RYO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const-string v3, "tt_mall_experiment"

    :try_start_0
    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0RBn;->LIZ:LX/0RBn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0RBn;->LIZJ:I

    invoke-static {}, LX/0RBn;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0RYH;->LL:J

    invoke-static {v0, v1}, LX/0RYE;->LIZJ(J)V

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    iget-object v0, p0, LX/0RYH;->LLILIL:LX/0RYO;

    invoke-virtual {v1, v3, v0}, LX/0B2u;->LJIILL(Ljava/lang/String;LX/0B3J;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcUgFirstLaunchManager@5b6d.checkAB$1$2$onChanged$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0RYH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
