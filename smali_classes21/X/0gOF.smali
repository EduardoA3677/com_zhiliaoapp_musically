.class public final synthetic LX/0gOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZIL:Ljava/util/HashMap;

.field public final synthetic LLILZLL:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOF;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput-object p2, p0, LX/0gOF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gOF;->LLILL:Ljava/lang/Long;

    iput-boolean p4, p0, LX/0gOF;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0gOF;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0gOF;->LLILLL:J

    iput-object p8, p0, LX/0gOF;->LLILZ:Ljava/util/concurrent/Callable;

    iput-object p9, p0, LX/0gOF;->LLILZIL:Ljava/util/HashMap;

    iput-object p10, p0, LX/0gOF;->LLILZLL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0gOF;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LX/0gOF;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gOF;->LLILL:Ljava/lang/Long;

    iget-boolean v3, p0, LX/0gOF;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0gOF;->LLILLJJLI:Z

    iget-wide v5, p0, LX/0gOF;->LLILLL:J

    iget-object v7, p0, LX/0gOF;->LLILZ:Ljava/util/concurrent/Callable;

    iget-object v8, p0, LX/0gOF;->LLILZIL:Ljava/util/HashMap;

    iget-object v9, p0, LX/0gOF;->LLILZLL:Ljava/util/concurrent/Callable;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportPlayFailed$lambda$14$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/lang/Long;ZZJLjava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;)V

    return-void
.end method
