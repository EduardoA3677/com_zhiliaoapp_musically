.class public final synthetic LX/0gOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public final synthetic LLILLIZIL:LX/0gNx;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOM;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput p2, p0, LX/0gOM;->LLILIL:I

    iput-object p3, p0, LX/0gOM;->LLILL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iput-object p4, p0, LX/0gOM;->LLILLIZIL:LX/0gNx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0gOM;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget v2, p0, LX/0gOM;->LLILIL:I

    iget-object v1, p0, LX/0gOM;->LLILL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iget-object v0, p0, LX/0gOM;->LLILLIZIL:LX/0gNx;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportVideoResponse$lambda$9$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;ILcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;LX/0gNx;)V

    return-void
.end method
