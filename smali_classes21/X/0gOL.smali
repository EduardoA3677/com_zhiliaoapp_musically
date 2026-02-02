.class public final synthetic LX/0gOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:LX/0gOP;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOL;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput-object p2, p0, LX/0gOL;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gOL;->LLILL:Ljava/util/concurrent/Callable;

    iput-boolean p4, p0, LX/0gOL;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0gOL;->LLILLJJLI:Z

    iput-wide p6, p0, LX/0gOL;->LLILLL:J

    iput p8, p0, LX/0gOL;->LLILZ:I

    iput-object p9, p0, LX/0gOL;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0gOL;->LLILZLL:LX/0gOP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0gOL;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LX/0gOL;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0gOL;->LLILL:Ljava/util/concurrent/Callable;

    iget-boolean v3, p0, LX/0gOL;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0gOL;->LLILLJJLI:Z

    iget-wide v5, p0, LX/0gOL;->LLILLL:J

    iget v7, p0, LX/0gOL;->LLILZ:I

    iget-object v8, p0, LX/0gOL;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0gOL;->LLILZLL:LX/0gOP;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportBlock$lambda$6$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;Ljava/util/concurrent/Callable;ZZJILjava/lang/String;LX/0gOP;)V

    return-void
.end method
