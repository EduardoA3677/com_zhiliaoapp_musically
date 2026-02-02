.class public final LX/164G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/164D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0AZM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10OR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMResourcePSPActionsToggleSettings;->enableSCPRequest:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/164B;->LLILIL:LX/164B;

    new-instance v1, LX/164P;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/164P;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scp_request"

    invoke-static {v0, v1}, LX/164B;->LJIIJJI(Ljava/lang/String;LX/0NpC;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0AZM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/164B;->LLILIL:LX/164B;

    sget-object v2, LX/164H;->SCP_REQUEST_TASK:LX/164H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A68;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/164B;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "scp_request"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/164G;->LIZ()V

    return-void
.end method
