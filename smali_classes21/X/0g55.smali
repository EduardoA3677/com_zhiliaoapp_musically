.class public final LX/0g55;
.super LX/0g4z;
.source "SourceFile"


# instance fields
.field public LJFF:Ljava/net/InetAddress;

.field public LJI:Z

.field public LJII:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0g4z;-><init>(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LocalDNS"

    const-string v0, "DNS use LocalDNS"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0g4z;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0g4z;->LIZIZ:Z

    iget-object v0, p0, LX/0g55;->LJII:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g55;->LJII:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0g4z;->LIZIZ:Z

    iget-object v0, p0, LX/0g55;->LJII:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0g55;->LJII:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 5

    :try_start_0
    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/0g55;->LJII:Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v4, Lxtm/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "kTTVideoErrorDomainLocalDNS"

    const/16 v1, -0x26f0

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, Lxtm/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0g4z;->LJ(Lxtm/f;)V

    :goto_0
    iget-object v3, p0, LX/0g4z;->LIZ:LX/0g4y;

    new-instance v2, LX/0g54;

    invoke-direct {v2, p0}, LX/0g54;-><init>(LX/0g55;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
