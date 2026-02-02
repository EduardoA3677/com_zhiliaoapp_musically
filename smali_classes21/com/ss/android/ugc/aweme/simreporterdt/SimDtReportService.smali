.class public final Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;


# instance fields
.field public final executorService$delegate:LX/05ta;

.field public isDecodeBuffering:Z

.field public final mBufferingTimeRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPausedTimeRecords:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mSeekStartTimePoints:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoHasRendered:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoPausedTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoPendingRenderMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pm:LX/0gNz;

.field public reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

.field public reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

.field public taskScheduler:LX/0gMz;

.field public totalDecodeBufferCount:I

.field public totalDecodeBufferTime:J

.field public totalNetBufferCount:I

.field public final triggerBufferingThreshold:I

.field public videoDecodeBufferingStartTime:J

.field public videoResponseHasReportedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0gNQ;

    invoke-direct {v0}, LX/0gNQ;-><init>()V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    new-instance v0, LX/0gNz;

    invoke-direct {v0}, LX/0gNz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->executorService$delegate:LX/05ta;

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->triggerBufferingThreshold:I

    new-instance v0, LX/0Nfs;

    invoke-direct {v0}, LX/0Nfs;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfu;

    invoke-direct {v0}, LX/0Nfu;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfv;

    invoke-direct {v0}, LX/0Nfv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfy;

    invoke-direct {v0}, LX/0Nfy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPendingRenderMap:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfx;

    invoke-direct {v0}, LX/0Nfx;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nft;

    invoke-direct {v0}, LX/0Nft;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfw;

    invoke-direct {v0}, LX/0Nfw;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPausedTimeMap:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfr;

    invoke-direct {v0}, LX/0Nfr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfp;

    invoke-direct {v0}, LX/0Nfp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfo;

    invoke-direct {v0}, LX/0Nfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Nfq;

    invoke-direct {v0}, LX/0Nfq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mSeekStartTimePoints:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getSeekStartTimePoint(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    return v8

    :cond_0
    cmp-long v0, p2, v6

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    sub-long v3, p2, v6

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->triggerBufferingThreshold:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    cmp-long v0, v6, p2

    if-ltz v0, :cond_2

    sub-long/2addr v6, p2

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->triggerBufferingThreshold:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    return v5

    :cond_2
    return v8
.end method

.method private final clearSeekStartTimePoint(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mSeekStartTimePoints:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final executorService_delegate$lambda$0()LX/04ub;
    .locals 2

    new-instance v1, LX/04ub;

    invoke-static {}, LX/0gHb;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04ub;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method private final getExecutorService()LX/04ub;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->executorService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ub;

    return-object v0
.end method

.method private final getSeekStartTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mSeekStartTimePoints:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mSeekStartTimePoints:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getVideoBufferingStartTime(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getVideoFirstBufferingCrossFirstFrame(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final getVideoFirstFrameTime(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getVideoRenderedStatus(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final isNetworkBuffering(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static synthetic lambda$semisugar$executorService_delegate$lambda$0$0()LX/04ub;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->executorService_delegate$lambda$0()LX/04ub;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$10$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportBlock$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock$lambda$10(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$6$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportBlock$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock$lambda$6(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$6$lambda$5$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNU;ZZJLcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ILjava/lang/String;LX/0gOP;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportBlock$lambda$6$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock$lambda$6$lambda$5(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNU;ZZJLcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ILjava/lang/String;LX/0gOP;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$8$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportBlock$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock$lambda$8(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$8$lambda$7$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportBlock$lambda$8$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock$lambda$8$lambda$7(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportPlayFailed$lambda$14$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportPlayFailed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportPlayFailed$lambda$14(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportPlayFailed$lambda$14$lambda$13$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportPlayFailed$lambda$14$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportPlayFailed$lambda$14$lambda$13(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportRenderFirstFrame$lambda$4$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportRenderFirstFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportRenderFirstFrame$lambda$4(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportRenderFirstFrame$lambda$4$lambda$3$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportRenderFirstFrame$lambda$4$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportRenderFirstFrame$lambda$4$lambda$3(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayFirstFinish$lambda$16$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayFirstFinish$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayFirstFinish$lambda$16(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayFirstFinish$lambda$16$lambda$15$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayFirstFinish$lambda$16$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayFirstFinish$lambda$16$lambda$15(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayStart$lambda$2$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayStart$lambda$2(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayStart$lambda$2$lambda$1$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN8;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayStart$lambda$2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayStart$lambda$2$lambda$1(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayTime$lambda$18$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayTime$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayTime$lambda$18(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayTime$lambda$18$lambda$17$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoPlayTime$lambda$18$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoPlayTime$lambda$18$lambda$17(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoResponse$lambda$9$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoResponse$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoResponse$lambda$9(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoStop$lambda$12$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZLjava/util/HashMap;LX/01lt;Ljava/util/concurrent/Callable;LX/01lt;Ljava/lang/Boolean;LX/01lt;LX/01lt;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoStop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p11}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoStop$lambda$12(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZLjava/util/HashMap;LX/01lt;Ljava/util/concurrent/Callable;LX/01lt;Ljava/lang/Boolean;LX/01lt;LX/01lt;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoStop$lambda$12$lambda$11$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V
    .locals 1

    const-string v0, "SimDtReportService@2565.reportVideoStop$lambda$12$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoStop$lambda$12$lambda$11(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final reportBlock(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 10

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-wide v6, p2

    move v9, p5

    move-object v3, p0

    if-eqz v9, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getNetBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getCodecBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v2, LX/0gOO;

    move/from16 v5, p6

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LX/0gOO;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;J",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    move-object v5, p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    if-eqz v3, :cond_2

    move/from16 v10, p6

    move-wide v7, p3

    move-object v4, p0

    if-eqz v10, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getNetBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getCodecBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v2, LY/ARunnableS0S2211100_20;

    const/4 v11, 0x1

    move/from16 v6, p7

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, LY/ARunnableS0S2211100_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;ZI)V

    invoke-virtual {v0, v2}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;J",
            "Ljava/lang/String;",
            "ZI",
            "LX/0gOP;",
            ")V"
        }
    .end annotation

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move/from16 v6, p7

    move-wide/from16 v8, p4

    move-object v3, p0

    if-eqz v6, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getNetBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_3

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getNetBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getCodecBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v2, LX/0gOL;

    move-object/from16 v12, p9

    move/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v5, p3

    move v7, p2

    invoke-direct/range {v2 .. v12}, LX/0gOL;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V

    invoke-virtual {v0, v2}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportBlock$lambda$10(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gNU;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p2}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iput p3, v2, LX/0gNU;->LIZLLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    move p3, p7

    move-object p2, p6

    move-wide p0, p4

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final reportBlock$lambda$6(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V
    .locals 11

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object v4, p1

    invoke-virtual {v0, v4}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v10

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gNU;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    move-object/from16 p2, p9

    move-object/from16 p1, p8

    move/from16 p0, p7

    move v7, p4

    move v6, p3

    move-wide/from16 v8, p5

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, v4, v5}, LX/0gNz;->LJ(Ljava/lang/String;LX/0gNU;)V

    if-nez v7, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_3

    if-eqz v10, :cond_3

    if-eqz v5, :cond_0

    iput p0, v5, LX/0gNU;->LIZLLL:I

    :cond_0
    iget-object p3, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p3, :cond_1

    move-object p4, v10

    move-object/from16 p5, v5

    move-wide/from16 p6, v8

    move-object/from16 p8, p1

    move/from16 p9, v6

    invoke-interface/range {p3 .. p9}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_1
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    if-eqz v5, :cond_2

    iget-wide v0, v5, LX/0gNU;->LIZJ:J

    :cond_2
    move-object v10, p2

    move p0, p0

    move-wide p1, v8

    move-wide p3, v0

    move-object/from16 p5, v4

    move/from16 p6, v6

    invoke-interface/range {v10 .. v17}, LX/0gOP;->LIZ(IJJLjava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/0gOH;

    invoke-direct/range {v2 .. v13}, LX/0gOH;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNU;ZZJLcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ILjava/lang/String;LX/0gOP;)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v2}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportBlock$lambda$6$lambda$5(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNU;ZZJLcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ILjava/lang/String;LX/0gOP;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object v3, p2

    invoke-virtual {v0, p1, v3}, LX/0gNz;->LJ(Ljava/lang/String;LX/0gNU;)V

    if-nez p4, :cond_2

    const-wide/16 v1, 0x0

    move-wide/from16 v4, p5

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    move-object/from16 v2, p7

    if-eqz v2, :cond_2

    move/from16 v9, p8

    if-eqz v3, :cond_0

    iput v9, v3, LX/0gNU;->LIZLLL:I

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    move/from16 v7, p3

    if-eqz v1, :cond_1

    move-object/from16 v6, p9

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v8, p10

    if-eqz v8, :cond_2

    if-eqz v3, :cond_3

    iget-wide v12, v3, LX/0gNU;->LIZJ:J

    :goto_0
    move-wide v10, v4

    move p2, v7

    invoke-interface/range {v8 .. v15}, LX/0gOP;->LIZ(IJJLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public static final reportBlock$lambda$8(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZIZ(Ljava/lang/String;)LX/0gNU;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iput p2, v4, LX/0gNU;->LIZLLL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    move p2, p6

    move-wide v5, p3

    move-object p1, p5

    if-nez v0, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v2, :cond_0

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS0S1310100_20;

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S1310100_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/String;ZI)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v1}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportBlock$lambda$8$lambda$7(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final reportPlayFailed$lambda$14(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p5, v0

    invoke-interface {p7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v1, v1, LX/0gNy;->LIZ:LX/0gNx;

    iput v0, v1, LX/0gNx;->LIZIZ:I

    invoke-virtual {v1, p8}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    iput v0, v1, LX/0gNx;->LIZ:I

    long-to-int v0, p5

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_0
    invoke-interface {p9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0gNV;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v5}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIZ(LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, LY/ARunnableS10S1300000_20;

    const/4 p3, 0x2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v4}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportPlayFailed$lambda$14$lambda$13(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIZ(LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method

.method public static final reportRenderFirstFrame$lambda$4(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 11

    move-wide v9, p3

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object v5, p1

    invoke-virtual {v0, v5}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gN5;

    move-object/from16 p0, p5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v9, v2

    long-to-int v2, v0

    iput v2, v6, LX/0gN5;->LJ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, v5, v6}, LX/0gNz;->LIZLLL(Ljava/lang/String;LX/0gN5;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    move-object/from16 p2, p8

    move-object/from16 p1, p7

    move/from16 v8, p6

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIIZZ(LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v1, v1, LX/0gNy;->LIZ:LX/0gNx;

    const/4 v0, 0x1

    iput v0, v1, LX/0gNx;->LIZIZ:I

    invoke-virtual {v1, p2}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    iput v0, v1, LX/0gNx;->LIZ:I

    long-to-int v0, v9

    invoke-direct {v4, v5, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0gOD;

    invoke-direct/range {v3 .. v13}, LX/0gOD;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v3}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportRenderFirstFrame$lambda$4$lambda$3(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIIZZ(LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p5, v0

    invoke-interface {p8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v1, v1, LX/0gNy;->LIZ:LX/0gNx;

    const/4 v0, 0x1

    iput v0, v1, LX/0gNx;->LIZIZ:I

    invoke-virtual {v1, p9}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    iput v0, v1, LX/0gNx;->LIZ:I

    long-to-int v0, p5

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_1
    return-void
.end method

.method public static final reportVideoPlayFirstFinish$lambda$16(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object p0, p1

    invoke-virtual {v0, p0}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0gNb;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZIZ(LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS10S1300000_20;

    const/4 p2, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v1}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportVideoPlayFirstFinish$lambda$16$lambda$15(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZIZ(LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method

.method public static final reportVideoPlayStart$lambda$2(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0gN8;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p2, p0}, LX/0gNz;->LJIIIIZZ(Ljava/lang/String;LX/0gN8;)V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILIIL(LX/0gN8;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    check-cast v2, LX/0gO1;

    invoke-virtual {v2, v1}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportVideoPlayStart$lambda$2$lambda$1(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN8;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILIIL(LX/0gN8;)V

    :cond_0
    return-void
.end method

.method public static final reportVideoPlayTime$lambda$18(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object p0, p1

    invoke-virtual {v0, p0}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0gNc;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILL(LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS10S1300000_20;

    const/4 p2, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v1}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportVideoPlayTime$lambda$18$lambda$17(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILL(LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method

.method private final reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoResponseHasReportedCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReportVideoResponseCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZ(Ljava/lang/String;)LX/0gO0;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0gO0;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, LX/0gNx;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILJJIL(ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoResponseHasReportedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoResponseHasReportedCount:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0gOM;

    invoke-direct {v0, p0, p2, v2, p3}, LX/0gOM;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    check-cast v1, LX/0gO1;

    invoke-virtual {v1, v0}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final reportVideoResponse$lambda$9(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILJJIL(ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    :cond_0
    return-void
.end method

.method public static final reportVideoStop$lambda$12(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZLjava/util/HashMap;LX/01lt;Ljava/util/concurrent/Callable;LX/01lt;Ljava/lang/Boolean;LX/01lt;LX/01lt;)V
    .locals 9

    move-object v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    move-object p0, p1

    invoke-virtual {v0, p0}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object v2, p6

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v4, v1, LX/0gNy;->LIZ:LX/0gNx;

    iput v0, v4, LX/0gNx;->LIZIZ:I

    invoke-virtual {v4, v3}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    move-object v0, p5

    invoke-virtual {v4, v0}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    iget-wide v0, v2, LX/01lt;->element:J

    long-to-int v3, v0

    invoke-direct {v8, p0, v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_0
    invoke-interface/range {p7 .. p7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gMd;

    iget v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_net_buffer_count"

    invoke-virtual {v7, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_net_buffer_time"

    invoke-virtual {v7, v1, v0}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0gMd;->LJIIIZ:Z

    :cond_1
    if-eqz p1, :cond_5

    iget-wide v0, v2, LX/01lt;->element:J

    iput-wide v0, v7, LX/0gMd;->LJ:J

    move-object/from16 v0, p10

    iget-wide v2, v0, LX/01lt;->element:J

    iget-wide v0, v4, LX/01lt;->element:J

    move-object/from16 v4, p11

    iget-wide v4, v4, LX/01lt;->element:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    move-wide v0, v4

    :cond_2
    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/0gMd;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    iput-wide v0, v7, LX/0gMd;->LIZJ:J

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    if-nez v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p0}, LX/0gNz;->LJII(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v6, LY/ARunnableS10S1300000_20;

    const/4 p2, 0x3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS10S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    check-cast v0, LX/0gO1;

    invoke-virtual {v0, v6}, LX/0gO1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportVideoStop$lambda$12$lambda$11(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method private final setNetworkBufferingState(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setSeekStartTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mSeekStartTimePoints:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setVideoBufferingStartTime(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateVideoBufferingStartTime(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->setVideoBufferingStartTime(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getVideoResponseHasReportedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoResponseHasReportedCount:I

    return v0
.end method

.method public init(Landroid/app/Application;Lcom/ss/android/ugc/aweme/simreporter/InitInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->init()V

    :cond_0
    return-void
.end method

.method public initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    iget-object v0, v2, LX/0gNz;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0gNz;->LIZIZ:LX/0gO0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->release()V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    return-void
.end method

.method public reportBufferLength(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public reportCdnIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZ()V

    :cond_0
    return-void
.end method

.method public reportEngineOnePlay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNV;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPendingRenderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v1, LX/0gOF;

    move/from16 v6, p5

    move-object/from16 v9, p4

    move-object v10, p3

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, LX/0gOF;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gN5;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPendingRenderMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v4, LX/0gOG;

    move/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v7, p2

    invoke-direct/range {v4 .. v13}, LX/0gOG;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public reportSeekEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJI()V

    :cond_0
    return-void
.end method

.method public reportSeekStart(Ljava/lang/String;D)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->setSeekStartTimePoint(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJII()V

    :cond_0
    return-void
.end method

.method public reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;",
            "LX/0gOP;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v20, 0x0

    move-object/from16 v11, p4

    move/from16 v7, p3

    move-object/from16 v17, p5

    if-eqz p2, :cond_1

    if-eqz v7, :cond_1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    const-wide/16 v12, -0x1

    const-string v14, ""

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    :cond_1
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_4

    if-eqz p2, :cond_c

    if-eqz v7, :cond_5

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    :cond_3
    const/4 v10, 0x1

    const-wide/16 v12, -0x1

    const-string v14, ""

    move v15, v10

    move/from16 v16, v20

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    :cond_4
    return-void

    :cond_5
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_8

    :cond_6
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v20, 0x1

    :cond_7
    if-eqz v4, :cond_f

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_f

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v8, v9, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v20, 0x2

    :cond_b
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->clearSeekStartTimePoint(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v14, "resume"

    const/4 v15, 0x1

    move-object v8, v8

    move-object v9, v9

    move-object v11, v11

    move-wide v12, v0

    move/from16 v16, v20

    move-object/from16 v17, v17

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    return-void

    :cond_c
    iput-boolean v7, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    if-eqz v7, :cond_d

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    iget v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    const/4 v10, 0x1

    const-wide/16 v12, -0x1

    const-string v14, ""

    move/from16 v15, v20

    move/from16 v16, v20

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    return-void

    :cond_d
    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    sub-long/2addr v0, v4

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    add-long/2addr v4, v0

    iput-wide v4, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    iput-wide v2, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    const-string v10, "resume"

    move-object v4, v8

    move-object v5, v9

    move/from16 v6, v20

    move-object v7, v11

    move-wide v8, v0

    move/from16 v11, v20

    move/from16 v12, v20

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    return-void

    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :cond_11
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v22, -0x1

    const-string v24, "resume"

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v27, v17

    invoke-direct/range {v18 .. v27}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;ZLjava/util/concurrent/Callable;JLjava/lang/String;ZILX/0gOP;)V

    :cond_12
    return-void
.end method

.method public reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public reportVideoPause(Ljava/lang/String;LX/0NYu;)V
    .locals 28

    move-object/from16 v10, p1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, v10}, LX/0gNz;->LJFF(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJ()V

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v23, v3

    if-lez v2, :cond_2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPausedTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v11, v2

    goto :goto_0

    :cond_3
    const-wide/16 v11, 0x0

    :cond_4
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-gtz v2, :cond_11

    :cond_5
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2OnLeave()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v15, 0x1

    :goto_1
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-lez v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v11, v23, v2

    :cond_8
    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_9

    sub-long v6, v23, v2

    iput-wide v6, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    :cond_9
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportTotalBlock()Ljava/lang/Boolean;

    move-result-object v7

    iget v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    if-lez v2, :cond_a

    cmp-long v2, v11, v0

    if-lez v2, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v13, "leave"

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;JLjava/lang/String;ZI)V

    :cond_a
    iget v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    if-lez v2, :cond_b

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    const-string v20, "leave"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v18, v2

    move/from16 v21, v8

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;JLjava/lang/String;ZI)V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    if-ne v14, v15, :cond_f

    :cond_d
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-ltz v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v9, v10, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v15, 0x2

    :cond_e
    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->clearSeekStartTimePoint(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v11, v23, v2

    const-string v13, "leave"

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;JLjava/lang/String;ZI)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    if-eqz v2, :cond_10

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_10

    sub-long v23, v23, v2

    const-string v25, "leave"

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v26, v8

    move/from16 v27, v15

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;JLjava/lang/String;ZI)V

    :cond_10
    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    iput v8, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    iput v8, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    return-void

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/0NYu;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;",
            "LX/0NYu;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, v13}, LX/0gNz;->LJFF(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJ()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v12, v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getVideoFirstFrameTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    cmp-long v2, v6, v0

    const/4 v10, 0x0

    if-gtz v2, :cond_2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPausedTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v15, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    :cond_5
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getVideoBufferingStartTime(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v6, v7, v2

    if-gtz v6, :cond_e

    invoke-direct {v12, v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getVideoFirstBufferingCrossFirstFrame(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    cmp-long v6, v0, v2

    if-lez v6, :cond_e

    const/16 v19, 0x1

    :goto_2
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isNetworkBuffering(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    if-eqz v6, :cond_8

    :cond_6
    cmp-long v6, v0, v2

    if-lez v6, :cond_7

    sub-long v15, v4, v0

    :cond_7
    iget-wide v6, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    sub-long v8, v4, v6

    iput-wide v8, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    :cond_8
    iget-object v6, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportTotalBlock()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v14, p2

    if-eqz v6, :cond_b

    iget v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    if-lez v0, :cond_9

    cmp-long v0, v15, v2

    if-lez v0, :cond_9

    const-string v17, "leave"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    :cond_9
    iget v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    if-lez v0, :cond_a

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const-string v9, "leave"

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-wide v7, v0

    move v10, v10

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    :cond_a
    :goto_3
    iput-wide v2, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    iput v10, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    iput v10, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    iput-wide v2, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    return-void

    :cond_b
    if-eqz v11, :cond_d

    cmp-long v6, v0, v2

    if-ltz v6, :cond_d

    invoke-direct {v12, v13, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v19, 0x2

    :cond_c
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->clearSeekStartTimePoint(Ljava/lang/String;)V

    sub-long v15, v4, v0

    const-string v17, "leave"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->setNetworkBufferingState(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {v12, v13, v4, v5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->updateVideoBufferingStartTime(Ljava/lang/String;J)V

    invoke-direct {v12, v13, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->updateVideoBufferingStartTime(Ljava/lang/String;J)V

    :cond_d
    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    if-eqz v0, :cond_a

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_a

    sub-long/2addr v4, v0

    const-string v17, "leave"

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    move-wide v15, v4

    move/from16 v18, v10

    move/from16 v19, v19

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    goto :goto_3

    :cond_e
    move-wide v0, v7

    const/16 v19, 0x0

    goto/16 :goto_2
.end method

.method public reportVideoPlayFirstFinish(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNb;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gN8;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPendingRenderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoBufferingStartTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstBufferingCrossFirstFrame:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPausedTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->clearSeekStartTimePoint(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->isDecodeBuffering:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoDecodeBufferingStartTime:J

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalNetBufferCount:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferCount:I

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->totalDecodeBufferTime:J

    return-void
.end method

.method public reportVideoPlayTime(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNc;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportVideoPlaying(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPausedTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJFF()V

    :cond_3
    return-void
.end method

.method public reportVideoResolution(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIL()V

    :cond_0
    return-void
.end method

.method public reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gMd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mBufferingTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v9, LX/01lt;->element:J

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/01lt;->element:J

    goto :goto_0

    :cond_1
    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mPausedTimeRecords:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v8, LX/01lt;->element:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/01lt;->element:J

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoIsNetworkBuffering:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPrepareTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoHasRendered:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_5

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_2
    iput-wide v2, v4, LX/01lt;->element:J

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoFirstFrameTimeMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    sub-long/2addr v5, v0

    iput-wide v5, v2, LX/01lt;->element:J

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->mVideoPendingRenderMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v12, LX/0gOE;

    move/from16 v17, p5

    move-object/from16 v15, p4

    move-object/from16 v18, p3

    move-object/from16 v20, p2

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v19, v4

    move-object v14, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v24}, LX/0gOE;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZLjava/util/HashMap;LX/01lt;Ljava/util/concurrent/Callable;LX/01lt;Ljava/lang/Boolean;LX/01lt;LX/01lt;)V

    invoke-virtual {v0, v12}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, v5, v0

    goto :goto_2
.end method

.method public setTaskIScheduler(LX/0gMz;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->taskScheduler:LX/0gMz;

    return-void
.end method

.method public setUpdateCallback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZLLL(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V

    :cond_0
    return-void
.end method

.method public final setVideoResponseHasReportedCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->videoResponseHasReportedCount:I

    return-void
.end method
