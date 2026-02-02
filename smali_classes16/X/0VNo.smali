.class public final LX/0VNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0VNl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p2, p0, LX/0VNo;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {}, LX/0Vji;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0Vji;->LJII:Lm83/a;

    sget-object v6, LX/0Vji;->LJIIIIZZ:LX/0VNp;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZ()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sget-object v0, LX/0Vji;->LJIIIZ:LX/0VNq;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, LX/0Vji;->LJIIJ:Z

    iget-object v0, p0, LX/0VNo;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sput-boolean v1, LX/0Vji;->LJIIJJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    sget-boolean v0, LX/0Vji;->LJIIJJI:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0Vji;->LJIIIZ:LX/0VNq;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZ()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LandPagePreWarmHandler@d096.iadCommonModule$2$1$onViewHolderSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0VNo;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
