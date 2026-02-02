.class public final LX/0rdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rdf;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0rdb;

.field public LIZJ:Z

.field public final LIZLLL:LX/02IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rdd;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/02IK;->HIGH_TRAFFIC_STREAM:LX/02IK;

    iput-object v0, p0, LX/0rdd;->LIZLLL:LX/02IK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rdb;)V
    .locals 2

    iget-boolean v0, p0, LX/0rdd;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rdd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0rdd;->LIZIZ:LX/0rdb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rdd;->LIZJ:Z

    const-string v1, "HighTrafficStreamDowngradeStrategy"

    const-string v0, "HighTrafficStreamDowngradeStrategy initialized successfully"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getType()LX/02IK;
    .locals 1

    iget-object v0, p0, LX/0rdd;->LIZLLL:LX/02IK;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getRankEntranceLoopIntervalMs()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 6

    const-string v5, "HighTrafficStreamDowngradeStrategy"

    iget-boolean v0, p0, LX/0rdd;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-string v0, "HighTrafficStreamDowngradeStrategy unregistered successfully"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Failed to unregister HighTrafficStreamDowngradeStrategy"

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, v5, v1, v2}, LX/0rW4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v3, p0, LX/0rdd;->LIZIZ:LX/0rdb;

    iput-boolean v4, p0, LX/0rdd;->LIZJ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/0rdd;->LIZIZ:LX/0rdb;

    iput-boolean v4, p0, LX/0rdd;->LIZJ:Z

    throw v0
.end method
