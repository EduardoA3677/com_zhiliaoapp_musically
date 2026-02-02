.class public final Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;


# static fields
.field public static final Companion:LX/0gON;


# instance fields
.field public final decodingBlockDurations:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final decodingBufferingStartTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final decodingBufferingStatus:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final executorService$delegate:LX/05ta;

.field public final fragmentNetworkBlockTypes:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "LX/0gOA;",
            ">;"
        }
    .end annotation
.end field

.field public final networkBlockDurations:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final networkBufferingStartTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final networkBufferingStatus:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final pauseSpanRecords:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pauseTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public pm:LX/0gNz;

.field public final prepareTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final renderFirstFrameTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

.field public reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

.field public final seekStartTimePoints:LX/0NqB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqB<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public videoResponseHasReportedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gON;

    invoke-direct {v0}, LX/0gON;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->Companion:LX/0gON;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    new-instance v0, LX/0gNz;

    invoke-direct {v0}, LX/0gNz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->executorService$delegate:LX/05ta;

    new-instance v0, LX/0NqB;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->prepareTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->renderFirstFrameTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStatus:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->seekStartTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStatus:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStartTimePoints:LX/0NqB;

    new-instance v0, LX/0NqB;

    invoke-direct {v0, v1}, LX/0NqB;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->Companion:LX/0gON;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0gNQ;

    invoke-direct {p1}, LX/0gNQ;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;)V

    return-void
.end method

.method private final calculateBlockType(Ljava/lang/String;JJ)LX/0gOA;
    .locals 6

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkBufferingTimeValidity(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getRenderFirstFrameTimePoint(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getFragmentNetworkBlockType(Ljava/lang/String;)LX/0gOA;

    move-result-object v0

    sget-object v3, LX/0gOA;->INVALID:LX/0gOA;

    if-eq v0, v3, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gOA;->SEEK_BLOCK:LX/0gOA;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    cmp-long v0, v4, p4

    if-gtz v0, :cond_4

    sget-object v0, LX/0gOA;->PRE_BLOCK:LX/0gOA;

    return-object v0

    :cond_4
    cmp-long v0, v4, p2

    if-gez v0, :cond_5

    sget-object v0, LX/0gOA;->COMMON_BLOCK:LX/0gOA;

    return-object v0

    :cond_5
    return-object v3
.end method

.method private final calculateBlockTypeNum(LX/0gOA;)I
    .locals 1

    sget-object v0, LX/0gOA;->COMMON_BLOCK:LX/0gOA;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0gOA;->PRE_BLOCK:LX/0gOA;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0gOA;->SEEK_BLOCK:LX/0gOA;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private final checkBufferingTimeValidity(JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final checkIfBufferingComesFromSeek(Ljava/lang/String;J)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getSeekStartTimePoint(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    return v8

    :cond_0
    cmp-long v0, p2, v6

    const/4 v5, 0x1

    const-wide/16 v3, 0x12c

    if-ltz v0, :cond_1

    sub-long v1, p2, v6

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return v5

    :cond_1
    cmp-long v0, v6, p2

    if-ltz v0, :cond_2

    sub-long/2addr v6, p2

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    return v5

    :cond_2
    return v8
.end method

.method private final checkIfHasRenderedFirstFrame(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getRenderFirstFrameTimePoint(Ljava/lang/String;)J

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

.method private final checkIfNeed2CallResponseFunc()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->videoResponseHasReportedCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReportVideoResponseCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final clearFragmentNetworkBlockType(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final clearSeekStartTimePoint(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->seekStartTimePoints:LX/0NqB;

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

.method private final getDecodingBufferingStartTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getDecodingBufferingStatus(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final getExecutorService()LX/04ub;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->executorService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ub;

    return-object v0
.end method

.method private final getFragmentNetworkBlockType(Ljava/lang/String;)LX/0gOA;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOA;

    if-nez v0, :cond_0

    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    return-object v0
.end method

.method private final getNetworkBlockCount(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private final getNetworkBufferingStartTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getNetworkBufferingStatus(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final getPauseTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getPrepareTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->prepareTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->prepareTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getRenderFirstFrameTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->renderFirstFrameTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->renderFirstFrameTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final getSeekStartTimePoint(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->seekStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->seekStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static synthetic lambda$semisugar$executorService_delegate$lambda$0$0()LX/04ub;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->executorService_delegate$lambda$0()LX/04ub;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$semisugar$reportBlock$lambda$8$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportBlock$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock$lambda$8(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZIJLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportEngineOnePlay$lambda$7$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportEngineOnePlay$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportEngineOnePlay$lambda$7(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportPlayFailed$lambda$4$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportPlayFailed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportPlayFailed$lambda$4(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportRenderFirstFrame$lambda$2$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportRenderFirstFrame$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportRenderFirstFrame$lambda$2(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayFirstFinish$lambda$5$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportVideoPlayFirstFinish$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoPlayFirstFinish$lambda$5(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayStart$lambda$1$0(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportVideoPlayStart$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoPlayStart$lambda$1(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoPlayTime$lambda$6$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportVideoPlayTime$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoPlayTime$lambda$6(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$reportVideoStop$lambda$3$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V
    .locals 1

    const-string v0, "SimDtReportServiceV2@9610.reportVideoStop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p16}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoStop$lambda$3(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final recordDecodingBlockDuration(Ljava/lang/String;JJ)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sub-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final recordNetworkBlockDuration(Ljava/lang/String;JJ)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sub-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final recordPauseSpan(Ljava/lang/String;JJ)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sub-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V
    .locals 11
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

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move/from16 v9, p6

    move-wide v6, p3

    move-object v3, p0

    if-eqz v9, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getNetBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getCodecBufferingThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S2211100_20;

    const/4 v10, 0x0

    move/from16 v5, p7

    move-object v2, p2

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S2211100_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJLjava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final reportBlock$lambda$8(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZIJLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gNU;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p2}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p2, v2}, LX/0gNz;->LJ(Ljava/lang/String;LX/0gNU;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iput p4, v2, LX/0gNU;->LIZLLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    move-object p2, p7

    move-wide p0, p5

    move p3, p3

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJJI(Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNU;JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p2}, LX/0gNz;->LIZIZ(Ljava/lang/String;)LX/0gNU;

    move-result-object v2

    goto :goto_0
.end method

.method private final reportDecodingBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;J)V"
        }
    .end annotation

    move-wide/from16 v14, p3

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getDecodingBufferingStartTimePoint(Ljava/lang/String;)J

    move-result-wide v8

    move-object v6, v3

    move-object v7, v4

    move-wide v10, v14

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockType(Ljava/lang/String;JJ)LX/0gOA;

    move-result-object v1

    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockTypeNum(LX/0gOA;)I

    move-result v10

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportTotalBlock()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->sumOfAllDecodingBlockDurations(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v14, v8

    add-long/2addr v6, v14

    const-string v8, "leave"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    return-void

    :cond_2
    sub-long/2addr v14, v8

    const-string v16, "leave"

    const/16 v17, 0x0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    return-void
.end method

.method public static final reportEngineOnePlay$lambda$7(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    invoke-static {}, LX/0gO7;->LIZIZ()LX/0gO7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "has_oneplay"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "has_playsessionevents"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-boolean v0, LX/0gO7;->LIZJ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/0gDn;->LLFF()I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v6, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XSe;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/video_one_play_merge/tracking/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v13

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "event_data_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0Xsn;

    const v0, 0x19000

    invoke-direct {v3, v1, v0}, LX/0Xsn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0Xsn;->LIZLLL()Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_2
    iget-object v0, v6, LX/0gO8;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0gO8;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v4, :cond_3

    iget-object v1, v6, LX/0gO8;->LJII:LX/0NqB;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_a

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    move-object v8, v13

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PlaySessionEvents"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0gO8;->LIZIZ:LX/0NqB;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0gO8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "OnePlay"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0gO8;->LIZJ:LX/0NqB;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0gO8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sput-boolean v7, LX/0gO7;->LIZJ:Z

    :cond_b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p1}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/0gO7;->LJII()V

    invoke-static {}, LX/0gO7;->LJI()V

    sget-object v1, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0gO8;->LIZIZ:LX/0NqB;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v0, p0}, LX/0gO8;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v0, p0}, LX/0gO8;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0gO7;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    return-void

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "ps_t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "pt_new"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_f

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    invoke-static {p1}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    return-void

    :cond_f
    sget-object v0, LX/0gDn;->q2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0gO8;->LIZJ:LX/0NqB;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v0, p0}, LX/0gO8;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0gO7;->LJ(Lorg/json/JSONObject;)V

    :cond_10
    sget-object v1, LX/0gO7;->LIZIZ:LX/0gO8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0gO8;->LIZJ:LX/0NqB;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0gO8;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0gO8;->LJFF()V

    return-void
.end method

.method private final reportNetworkBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0gNU;",
            ">;J)V"
        }
    .end annotation

    move-wide/from16 v2, p3

    const v0, 0x21ac2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStartTimePoint(Ljava/lang/String;)J

    move-result-wide v12

    move-object v10, v7

    move-object v11, v8

    move-wide v14, v2

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockType(Ljava/lang/String;JJ)LX/0gOA;

    move-result-object v5

    sget-object v0, LX/0gOA;->INVALID:LX/0gOA;

    if-ne v0, v5, :cond_1

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v7, v8, v5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->stashFragmentNetworkBlockType(Ljava/lang/String;LX/0gOA;)V

    invoke-direct {v7, v5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockTypeNum(LX/0gOA;)I

    move-result v14

    sget-object v4, LX/0gOA;->PRE_BLOCK:LX/0gOA;

    const-wide/16 v0, 0x0

    if-ne v5, v4, :cond_2

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getRenderFirstFrameTimePoint(Ljava/lang/String;)J

    move-result-wide v12

    :cond_2
    cmp-long v4, v12, v0

    if-lez v4, :cond_8

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    move-result-object v5

    sget-object v4, LX/0gIL;->STRATEGY_1:LX/0gIL;

    if-ne v5, v4, :cond_3

    invoke-direct {v7, v8, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_3
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    move-result-object v5

    sget-object v4, LX/0gIL;->STRATEGY_2:LX/0gIL;

    if-ne v5, v4, :cond_4

    invoke-direct {v7, v8, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_4
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    move-result-object v5

    sget-object v4, LX/0gIL;->STRATEGY_3:LX/0gIL;

    if-ne v5, v4, :cond_5

    invoke-direct {v7, v8, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportTotalBlock()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_7

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->sumOfAllNetworkBlockDurations(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v2, v12

    add-long/2addr v10, v2

    const-string v12, "leave"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    :goto_0
    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    sub-long/2addr v2, v12

    const-string v12, "leave"

    const/4 v13, 0x1

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-wide v10, v2

    move v14, v14

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    goto :goto_0

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public static final reportPlayFailed$lambda$4(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfNeed2CallResponseFunc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v1, v1, LX/0gNy;->LIZ:LX/0gNx;

    iput v0, v1, LX/0gNx;->LIZIZ:I

    iput v0, v1, LX/0gNx;->LIZ:I

    invoke-virtual {v1, p7}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    sub-long/2addr p8, p2

    long-to-int v0, p8

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_0
    invoke-interface {p10}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gNV;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIZ(LX/0gNV;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_1
    return-void
.end method

.method public static final reportRenderFirstFrame$lambda$2(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gN5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1, v1}, LX/0gNz;->LIZLLL(Ljava/lang/String;LX/0gN5;)V

    sub-long/2addr p3, p5

    long-to-int v3, p3

    iput v3, v1, LX/0gN5;->LJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIIIZZ(LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfNeed2CallResponseFunc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/0gNy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gNy;-><init>(I)V

    iget-object v1, v1, LX/0gNy;->LIZ:LX/0gNx;

    const/4 v0, 0x1

    iput v0, v1, LX/0gNx;->LIZIZ:I

    iput v0, v1, LX/0gNx;->LIZ:I

    invoke-virtual {v1, p9}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-direct {p0, p1, v3, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_1
    return-void
.end method

.method public static final reportVideoPlayFirstFinish$lambda$5(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gNb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZIZ(LX/0gNb;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method

.method public static final reportVideoPlayStart$lambda$1(Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0gN8;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p2, p0}, LX/0gNz;->LJIIIIZZ(Ljava/lang/String;LX/0gN8;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILIIL(LX/0gN8;)V

    :cond_0
    return-void
.end method

.method public static final reportVideoPlayTime$lambda$6(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gNc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILL(LX/0gNc;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    return-void
.end method

.method private final reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->videoResponseHasReportedCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReportVideoResponseCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZ(Ljava/lang/String;)LX/0gO0;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0gO0;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p3, LX/0gNx;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, v1, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIILJJIL(ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->videoResponseHasReportedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->videoResponseHasReportedCount:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final reportVideoStop$lambda$3(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V
    .locals 7

    move-wide/from16 v0, p13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v2, p1}, LX/0gNz;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    move-result-object v3

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfNeed2CallResponseFunc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    new-instance v4, LX/0gNy;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, LX/0gNy;-><init>(I)V

    iget-object v4, v4, LX/0gNy;->LIZ:LX/0gNx;

    iput v2, v4, LX/0gNx;->LIZIZ:I

    invoke-virtual {v4, v5}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    invoke-virtual {v4, p5}, LX/0gNx;->LIZ(Ljava/util/HashMap;)V

    long-to-int v2, p6

    invoke-direct {p0, p1, v2, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportVideoResponse(Ljava/lang/String;ILX/0gNx;)V

    :cond_0
    invoke-interface {p8}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gMd;

    move/from16 v2, p9

    iput-boolean v2, v6, LX/0gMd;->LJIIIZ:Z

    const-string v4, "total_net_buffer_time"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "total_net_buffer_count"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, LX/0gMd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iput-wide p6, v6, LX/0gMd;->LJ:J

    cmp-long v2, p10, p15

    if-gtz v2, :cond_1

    move-wide/from16 p10, p15

    :cond_1
    sub-long v0, v0, p10

    iput-wide v0, v6, LX/0gMd;->LIZJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    iput-wide v0, v6, LX/0gMd;->LIZJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v3, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gMd;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LJII(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final resetNetworkBufferingStatus(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setDecodingBufferingStartTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setDecodingBufferingStatus(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setNetworkBufferingStatus(Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setPauseTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setPrepareTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->prepareTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setRenderFirstFrameTimePoint(Ljava/lang/String;J)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->renderFirstFrameTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->seekStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final stashFragmentNetworkBlockType(Ljava/lang/String;LX/0gOA;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->fragmentNetworkBlockTypes:LX/0NqB;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sumOfAllDecodingBlockDurations(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method private final sumOfAllNetworkBlockDurations(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method private final sumOfAllPauseSpans(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method private final updateNetworkBufferingStartTimePoint(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Lcom/ss/android/ugc/aweme/simreporter/InitInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->init()V

    :cond_0
    return-void
.end method

.method public initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    iget-object v0, v2, LX/0gNz;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/0gNz;->LIZIZ:LX/0gO0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->release()V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    return-void
.end method

.method public reportBufferLength(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public reportCdnIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZ()V

    :cond_0
    return-void
.end method

.method public reportEngineOnePlay(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 13
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

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfHasRenderedFirstFrame(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getPrepareTimePoint(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v1, LX/0gOJ;

    move/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, LX/0gOJ;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 13
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

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getPrepareTimePoint(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setRenderFirstFrameTimePoint(Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v2, LX/0gOI;

    move/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v12}, LX/0gOI;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    invoke-virtual {v0, v2}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportSeekEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJI()V

    :cond_0
    return-void
.end method

.method public reportSeekStart(Ljava/lang/String;D)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setSeekStartTimePoint(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJII()V

    :cond_0
    return-void
.end method

.method public reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V
    .locals 20
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

    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v6, p0

    move/from16 v3, p3

    if-eqz p2, :cond_2

    if-eqz v3, :cond_4

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->clearFragmentNetworkBlockType(Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStatus(Ljava/lang/String;Z)V

    invoke-direct {v6, v7, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_4

    invoke-direct {v6, v7, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setDecodingBufferingStatus(Ljava/lang/String;Z)V

    invoke-direct {v6, v7, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setDecodingBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    move-object/from16 v8, p4

    if-eqz p2, :cond_5

    if-nez v3, :cond_1

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_5
    if-nez v3, :cond_3

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getDecodingBufferingStatus(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_6
    invoke-direct {v6, v7, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStatus(Ljava/lang/String;Z)V

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStartTimePoint(Ljava/lang/String;)J

    move-result-wide v11

    move-object v9, v6

    move-object v10, v7

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockType(Ljava/lang/String;JJ)LX/0gOA;

    move-result-object v3

    sget-object v2, LX/0gOA;->INVALID:LX/0gOA;

    if-ne v2, v3, :cond_7

    return-void

    :cond_7
    invoke-direct {v6, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockTypeNum(LX/0gOA;)I

    move-result v13

    sget-object v2, LX/0gOA;->PRE_BLOCK:LX/0gOA;

    if-ne v3, v2, :cond_8

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->isReportBlockV2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getRenderFirstFrameTimePoint(Ljava/lang/String;)J

    move-result-wide v11

    :cond_8
    cmp-long v2, v11, v4

    if-lez v2, :cond_9

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->clearSeekStartTimePoint(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->clearFragmentNetworkBlockType(Ljava/lang/String;)V

    sub-long v9, v0, v11

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v18, v0

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->recordNetworkBlockDuration(Ljava/lang/String;JJ)V

    const-string v11, "resume"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-direct {v6, v7, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setDecodingBufferingStatus(Ljava/lang/String;Z)V

    invoke-direct {v6, v7}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getDecodingBufferingStartTimePoint(Ljava/lang/String;)J

    move-result-wide v11

    move-object v9, v6

    move-object v10, v7

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockType(Ljava/lang/String;JJ)LX/0gOA;

    move-result-object v3

    sget-object v2, LX/0gOA;->INVALID:LX/0gOA;

    if-ne v2, v3, :cond_b

    return-void

    :cond_b
    invoke-direct {v6, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->calculateBlockTypeNum(LX/0gOA;)I

    move-result v13

    cmp-long v2, v11, v4

    if-gtz v2, :cond_c

    return-void

    :cond_c
    sub-long v9, v0, v11

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v18, v0

    move-wide/from16 v16, v11

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->recordDecodingBlockDuration(Ljava/lang/String;JJ)V

    const-string v11, "resume"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportBlock(Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/String;ZI)V

    return-void
.end method

.method public reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStatus(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    move-result-object v1

    sget-object v0, LX/0gIL;->STRATEGY_1:LX/0gIL;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporterConfig:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getBlockReportStrategy()LX/0gIL;

    move-result-object v1

    sget-object v0, LX/0gIL;->STRATEGY_3:LX/0gIL;

    if-ne v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setNetworkBufferingStartTimePoint(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public reportVideoPause(Ljava/lang/String;LX/0NYu;)V
    .locals 6

    const v0, 0x21ac1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0gDn;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJ()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfHasRenderedFirstFrame(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setPauseTimePoint(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStatus(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getDecodingBufferingStatus(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportNetworkBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportDecodingBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void
.end method

.method public reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;LX/0NYu;)V
    .locals 5
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

    const v0, 0x21ac1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, p1}, LX/0gNz;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJ()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfHasRenderedFirstFrame(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setPauseTimePoint(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStatus(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getDecodingBufferingStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_5

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportNetworkBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reportDecodingBlockWhenPause(Ljava/lang/String;Ljava/util/concurrent/Callable;J)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void
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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

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
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->setPrepareTimePoint(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseSpanRecords:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pauseTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->renderFirstFrameTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->networkBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBlockDurations:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStatus:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->decodingBufferingStartTimePoints:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->clearSeekStartTimePoint(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->resetNetworkBufferingStatus(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->clearFragmentNetworkBlockType(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v2

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS17S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;I)V

    invoke-virtual {v2, v1}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportVideoPlaying(Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getPauseTimePoint(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->recordPauseSpan(Ljava/lang/String;JJ)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->pm:LX/0gNz;

    invoke-virtual {v0, v4}, LX/0gNz;->LJI(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJFF()V

    :cond_2
    return-void
.end method

.method public reportVideoResolution(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LJIIL()V

    :cond_0
    return-void
.end method

.method public reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V
    .locals 22
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

    move-object/from16 v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getPrepareTimePoint(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBufferingStatus(Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->checkIfHasRenderedFirstFrame(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getRenderFirstFrameTimePoint(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->sumOfAllPauseSpans(Ljava/lang/String;)J

    move-result-wide v20

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getNetworkBlockCount(Ljava/lang/String;)I

    move-result v17

    invoke-direct {v5, v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->sumOfAllNetworkBlockDurations(Ljava/lang/String;)J

    move-result-wide v15

    if-eqz v7, :cond_3

    sub-long v18, v0, v11

    :goto_0
    if-eqz v7, :cond_2

    sub-long/2addr v11, v3

    :goto_1
    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->getExecutorService()LX/04ub;

    move-result-object v0

    new-instance v4, LX/0gOK;

    move/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v13, p2

    invoke-direct/range {v4 .. v21}, LX/0gOK;-><init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V

    invoke-virtual {v0, v4}, LX/04ub;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sub-long/2addr v0, v3

    move-wide v11, v0

    goto :goto_1

    :cond_3
    sub-long v18, v0, v3

    goto :goto_0
.end method

.method public setTaskIScheduler(LX/0gMz;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setUpdateCallback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->reporter:Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simreporterdt/report/IPlayerEventReporter;->LIZLLL(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V

    :cond_0
    return-void
.end method
