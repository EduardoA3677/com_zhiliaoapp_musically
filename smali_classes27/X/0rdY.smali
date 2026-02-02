.class public final LX/0rdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rdf;


# instance fields
.field public LIZ:LX/0rdb;

.field public LIZIZ:Z

.field public final LIZJ:LX/02IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/02IK;->PTF_FRAMEWORK:LX/02IK;

    iput-object v0, p0, LX/0rdY;->LIZJ:LX/02IK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rdb;)V
    .locals 4

    const-string v3, "PTFDowngradeStrategy"

    iget-boolean v0, p0, LX/0rdY;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rdY;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0rdY;->LIZ:LX/0rdb;

    :try_start_0
    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v1, LX/0rc3;->RANK_ANIM_INTERVAL:LX/0rc3;

    new-instance v0, LX/0rdZ;

    invoke-direct {v0, p0}, LX/0rdZ;-><init>(LX/0rdY;)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->x22(LX/0rc3;LX/0rc1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rdY;->LIZIZ:Z

    const-string v0, "PTFTuneDowngradeStrategy initialized successfully"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize PTFTuneDowngradeStrategy"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getType()LX/02IK;
    .locals 1

    iget-object v0, p0, LX/0rdY;->LIZJ:LX/02IK;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptRankAnimInterval()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 6

    const-string v5, "PTFDowngradeStrategy"

    iget-boolean v0, p0, LX/0rdY;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0rc3;->RANK_ANIM_INTERVAL:LX/0rc3;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->zJ1(LX/0rc3;)V

    const-string v0, "PTFTuneDowngradeStrategy unregistered successfully"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Failed to unregister PTFTuneDowngradeStrategy"

    sget-object v0, LX/0rW2;->LIZ:LX/0rW4;

    invoke-interface {v0, v5, v1, v2}, LX/0rW4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v3, p0, LX/0rdY;->LIZ:LX/0rdb;

    iput-boolean v4, p0, LX/0rdY;->LIZIZ:Z

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/0rdY;->LIZ:LX/0rdb;

    iput-boolean v4, p0, LX/0rdY;->LIZIZ:Z

    throw v0
.end method
