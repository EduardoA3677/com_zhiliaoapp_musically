.class public final LX/0ZaN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZaM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0ZaN;

    const-class v1, Lcom/bytedance/bpea/core/IBPEALazyInit;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/bpea/core/IBPEALazyInit;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/bpea/core/IBPEALazyInit;->LIZJ()V

    :cond_0
    new-instance v0, LX/0ZaM;

    invoke-direct {v0}, LX/0ZaM;-><init>()V

    sput-object v0, LX/0ZaN;->LIZ:LX/0ZaM;

    return-void

    :cond_1
    sget-object v0, LX/06ZN;->U2:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    if-nez v0, :cond_3

    const-class v1, Lcom/bytedance/bpea/core/IBPEALazyInit;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U2:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;-><init>()V

    sput-object v0, LX/06ZN;->U2:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->U2:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZ(LX/0ZM2;LX/0ZaS;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0ZaK;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    invoke-static {p0}, LX/0ZaO;->LIZ(LX/0ZM2;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0ZaP;

    invoke-direct {v1, p0}, LX/0ZaP;-><init>(LX/0ZM2;)V

    const-string v0, "SandboxCheck"

    invoke-static {p0, v0, v2, v1}, LX/0ZaN;->LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ZaS;->invoke()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0ZaK;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, p1, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0ZM2;Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;LX/0ZaS;I)V

    const-string v0, "PDPCheck"

    invoke-static {p0, v0, v2, v1}, LX/0ZaN;->LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0ZM2;Ljava/lang/String;LX/0ZaM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0Zai;->LIZ(LX/0ZM2;Ljava/lang/String;)LX/0Zab;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2, v0, p1}, LX/0ZaM;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p1, LX/0Zab;->LJ:LX/0Zaj;

    invoke-virtual {v0}, LX/0Zaj;->LIZ()V

    invoke-static {p1}, LX/0ZaW;->LIZ(LX/0Zab;)V

    return-object p0

    :cond_0
    :try_start_2
    throw v0

    :catch_0
    move-exception p0

    sget-boolean v0, LX/0ZaK;->LIZ:Z

    sget-object v0, LX/0Zam;->ERROR:LX/0Zam;

    iput-object v0, p1, LX/0Zab;->LJFF:LX/0Zam;

    invoke-virtual {p0}, LX/0ZZP;->getErrorCode()I

    move-result v0

    iput v0, p1, LX/0Zab;->LIZJ:I

    invoke-virtual {p0}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Zab;->LIZLLL:Ljava/lang/String;

    iput-object p0, p1, LX/0Zab;->LJI:Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    iget-object v0, p1, LX/0Zab;->LJ:LX/0Zaj;

    invoke-virtual {v0}, LX/0Zaj;->LIZ()V

    invoke-static {p1}, LX/0ZaW;->LIZ(LX/0Zab;)V

    throw p0
.end method
