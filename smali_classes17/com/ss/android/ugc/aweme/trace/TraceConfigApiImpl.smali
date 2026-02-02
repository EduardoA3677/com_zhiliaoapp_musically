.class public final Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/trace/ITraceConfigApi;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI(I)Z
    .locals 3

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logFeatEnableFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0YBT;->LJI:Z

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledTraceControlFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 4

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->apiLogWhitelist:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ()LX/02Aa;
    .locals 3

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    new-instance v2, LX/02Aa;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->apiLogTraceExpireTs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-direct {v2, v0, v1}, LX/02Aa;-><init>(J)V

    return-object v2

    :cond_0
    const-wide/16 v0, 0x3a98

    goto :goto_0
.end method

.method public final LJFF(LX/0YBU;)V
    .locals 2

    sput-object p1, LX/0YBT;->LIZJ:LX/0YBU;

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0YBW;->LL:LX/0YBW;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;->LJIIJJI(I)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledTraceControlFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledTraceControlFlag:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->unsampledTraceControlFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->globalEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->apiLogBlacklist:Ljava/util/List;

    invoke-static {p1, v0}, LX/0YBK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->apiLogWhitelist:Ljava/util/List;

    invoke-static {p1, v0}, LX/0YBK;->LIZJ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/trace/TraceConfigApiImpl;->LJIIJJI(I)Z

    move-result v0

    return v0
.end method
