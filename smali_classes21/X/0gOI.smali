.class public final synthetic LX/0gOI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZIL:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOI;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iput-object p2, p0, LX/0gOI;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gOI;->LLILL:Ljava/util/concurrent/Callable;

    iput-wide p4, p0, LX/0gOI;->LLILLIZIL:J

    iput-wide p6, p0, LX/0gOI;->LLILLJJLI:J

    iput-boolean p8, p0, LX/0gOI;->LLILLL:Z

    iput-object p9, p0, LX/0gOI;->LLILZ:Ljava/util/concurrent/Callable;

    iput-object p10, p0, LX/0gOI;->LLILZIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0gOI;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, p0, LX/0gOI;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gOI;->LLILL:Ljava/util/concurrent/Callable;

    iget-wide v3, p0, LX/0gOI;->LLILLIZIL:J

    iget-wide v5, p0, LX/0gOI;->LLILLJJLI:J

    iget-boolean v7, p0, LX/0gOI;->LLILLL:Z

    iget-object v8, p0, LX/0gOI;->LLILZ:Ljava/util/concurrent/Callable;

    iget-object v9, p0, LX/0gOI;->LLILZIL:Ljava/util/HashMap;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportRenderFirstFrame$lambda$2$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;Ljava/util/concurrent/Callable;JJZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    return-void
.end method
