.class public final synthetic LX/125N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6U;


# instance fields
.field public final synthetic LL:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/125N;->LL:D

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-wide v1, p0, LX/125N;->LL:D

    check-cast p2, LX/0s5R;

    iget-boolean v0, p2, LX/0s5R;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v1, v0, LX/12BK;->LJIIIIZZ:LX/12DH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, LY/ACallableS228S0200000_31;

    const/16 v0, 0x49

    invoke-direct {v2, v1, v3, v0}, LY/ACallableS228S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/12DH;->LJ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/12DH;->LJII:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "clearByPercentage, Failed to schedule disk-cache clear"

    invoke-static {v2, v3, v0, v1}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    :cond_0
    return-void
.end method
