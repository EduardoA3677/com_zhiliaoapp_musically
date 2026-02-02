.class public final synthetic LX/0Zb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zb6;


# instance fields
.field public final synthetic LIZ:LX/0Zb3;

.field public final synthetic LIZIZ:LX/0Zb6;

.field public final synthetic LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/0Zb3;LX/0Zb5;LX/0BKF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zb4;->LIZ:LX/0Zb3;

    iput-object p2, p0, LX/0Zb4;->LIZIZ:LX/0Zb6;

    iput-object p3, p0, LX/0Zb4;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zb2;)V
    .locals 6

    iget-object v5, p0, LX/0Zb4;->LIZ:LX/0Zb3;

    iget-object v4, p0, LX/0Zb4;->LIZIZ:LX/0Zb6;

    iget-object v3, p0, LX/0Zb4;->LIZJ:Ljava/util/concurrent/Executor;

    const-string v2, "Task@a5a5.continueWith$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Zb2;->LJFF:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, p1, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Zap;

    invoke-direct {v0, v1}, LX/0Zap;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v0}, LX/0Zb3;->LIZ(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
