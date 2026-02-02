.class public final synthetic LX/0gOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZIL:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOG;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput-object p2, p0, LX/0gOG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gOG;->LLILL:Ljava/util/concurrent/Callable;

    iput-wide p4, p0, LX/0gOG;->LLILLIZIL:J

    iput-object p6, p0, LX/0gOG;->LLILLJJLI:Ljava/lang/Long;

    iput-boolean p7, p0, LX/0gOG;->LLILLL:Z

    iput-object p8, p0, LX/0gOG;->LLILZ:Ljava/util/concurrent/Callable;

    iput-object p9, p0, LX/0gOG;->LLILZIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0gOG;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LX/0gOG;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gOG;->LLILL:Ljava/util/concurrent/Callable;

    iget-wide v3, p0, LX/0gOG;->LLILLIZIL:J

    iget-object v5, p0, LX/0gOG;->LLILLJJLI:Ljava/lang/Long;

    iget-boolean v6, p0, LX/0gOG;->LLILLL:Z

    iget-object v7, p0, LX/0gOG;->LLILZ:Ljava/util/concurrent/Callable;

    iget-object v8, p0, LX/0gOG;->LLILZIL:Ljava/util/HashMap;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportRenderFirstFrame$lambda$4$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;JLjava/lang/Long;ZLjava/util/concurrent/Callable;Ljava/util/HashMap;)V

    return-void
.end method
