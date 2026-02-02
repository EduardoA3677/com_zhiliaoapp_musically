.class public final LX/0jWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jWb;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/0jen;

.field public LJFF:LX/0jen;

.field public LJI:LX/0aUu;

.field public LJII:Z

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jWe;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0jWe;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0jWe;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0jWe;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0jWe;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0jeo;->LIZ()LX/0jen;

    move-result-object v0

    iput-object v0, p0, LX/0jWe;->LJFF:LX/0jen;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0jWe;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0jeo;->LIZ()LX/0jen;

    move-result-object v0

    iput-object v0, p0, LX/0jWe;->LJ:LX/0jen;

    const-class v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    iput-object v0, p0, LX/0jWe;->LJI:LX/0aUu;

    return-void
.end method

.method public final LIZJ(LX/0IlZ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "*>;)V"
        }
    .end annotation

    move-object v5, p0

    iget-boolean v0, v5, LX/0jWe;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0jWe;->LJII:Z

    iget-object v0, v5, LX/0jWe;->LJ:LX/0jen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jen;->stop()V

    iget-wide v6, v0, LX/0jen;->LIZJ:J

    iget-wide v0, v0, LX/0jen;->LIZIZ:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/0jWe;->LJFF:LX/0jen;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jen;->stop()V

    iget-wide v8, v0, LX/0jen;->LIZJ:J

    iget-wide v0, v0, LX/0jen;->LIZIZ:J

    sub-long/2addr v8, v0

    new-instance v3, LX/0jWd;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0jWd;-><init>(LX/0IlZ;LX/0jWe;JJ)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-boolean v0, p0, LX/0jWe;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, LX/0jWe;->LJIIIIZZ:J

    return-void
.end method
