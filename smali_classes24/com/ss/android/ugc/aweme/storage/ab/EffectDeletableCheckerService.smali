.class public final Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->s7:Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/effect/IEffectDeletableCheckerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->s7:Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;-><init>()V

    sput-object v0, LX/06ZN;->s7:Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->s7:Lcom/ss/android/ugc/aweme/storage/ab/EffectDeletableCheckerService;

    return-object v0
.end method


# virtual methods
.method public final needAbortCleanup()V
    .locals 5

    const/4 v4, 0x1

    sput-boolean v4, LX/0SbO;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "ep_enable_lru_clean_trigger_time_opt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafi/w0;->LIZ:Lafi/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafi/w0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    sput-boolean v4, LX/0lyj;->LIZ:Z

    :cond_0
    return-void
.end method
