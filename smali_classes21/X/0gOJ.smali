.class public final synthetic LX/0gOJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZ:Ljava/util/HashMap;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOJ;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iput-object p2, p0, LX/0gOJ;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0gOJ;->LLILL:J

    iput-boolean p5, p0, LX/0gOJ;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0gOJ;->LLILLJJLI:Z

    iput-object p7, p0, LX/0gOJ;->LLILLL:Ljava/util/concurrent/Callable;

    iput-object p8, p0, LX/0gOJ;->LLILZ:Ljava/util/HashMap;

    iput-wide p9, p0, LX/0gOJ;->LLILZIL:J

    iput-object p11, p0, LX/0gOJ;->LLILZLL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/0gOJ;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v1, p0, LX/0gOJ;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0gOJ;->LLILL:J

    iget-boolean v4, p0, LX/0gOJ;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0gOJ;->LLILLJJLI:Z

    iget-object v6, p0, LX/0gOJ;->LLILLL:Ljava/util/concurrent/Callable;

    iget-object v7, p0, LX/0gOJ;->LLILZ:Ljava/util/HashMap;

    iget-wide v8, p0, LX/0gOJ;->LLILZIL:J

    iget-object v10, p0, LX/0gOJ;->LLILZLL:Ljava/util/concurrent/Callable;

    invoke-static/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportPlayFailed$lambda$4$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;JZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;)V

    return-void
.end method
