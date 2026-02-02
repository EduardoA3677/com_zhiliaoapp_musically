.class public final LX/11Bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/11Bp;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0AN6;->LIZ:LX/0AN6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AN6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AN6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/11Bp;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/10of;)LX/11Cd;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11Bp;->LIZLLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, LX/10of;->ON_GET_POSTROLL:LX/10of;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/11Bp;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;

    if-eqz v4, :cond_1

    new-instance v3, LX/11Cd;

    iget-wide v1, p0, LX/11Bp;->LIZ:J

    iget-object v0, p0, LX/11Bp;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0, v4}, LX/11Cd;-><init>(JLjava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11Bp;->LIZLLL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, LX/11Bp;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/11Bp;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/11Bp;->LIZLLL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "PostRollAdManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setPostRollData] aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/11Bp;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
