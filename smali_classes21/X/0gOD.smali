.class public final synthetic LX/0gOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0gN5;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZLL:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOD;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput-object p2, p0, LX/0gOD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gOD;->LLILL:LX/0gN5;

    iput-object p4, p0, LX/0gOD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iput-boolean p5, p0, LX/0gOD;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0gOD;->LLILLL:J

    iput-object p8, p0, LX/0gOD;->LLILZ:Ljava/lang/Long;

    iput-object p9, p0, LX/0gOD;->LLILZIL:Ljava/util/concurrent/Callable;

    iput-object p10, p0, LX/0gOD;->LLILZLL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0gOD;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LX/0gOD;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gOD;->LLILL:LX/0gN5;

    iget-object v3, p0, LX/0gOD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    iget-boolean v4, p0, LX/0gOD;->LLILLJJLI:Z

    iget-wide v5, p0, LX/0gOD;->LLILLL:J

    iget-object v7, p0, LX/0gOD;->LLILZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0gOD;->LLILZIL:Ljava/util/concurrent/Callable;

    iget-object v9, p0, LX/0gOD;->LLILZLL:Ljava/util/HashMap;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportRenderFirstFrame$lambda$4$lambda$3$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;LX/0gN5;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;ZJLjava/lang/Long;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    return-void
.end method
