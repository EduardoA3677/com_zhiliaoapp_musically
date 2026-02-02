.class public final Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final value()Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    const-string v1, "live_replay_preload_opt_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->DEFAULT:Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->value()Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;->interval:J

    return-wide v0
.end method

.method public final getTtl()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->value()Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;->ttl:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/experiment/LiveReplayListPreloadExperiment;->value()Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/LiveReplayPreloadConfig;->liveRecordPreloadEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
