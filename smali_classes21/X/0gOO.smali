.class public final synthetic LX/0gOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOO;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iput-object p2, p0, LX/0gOO;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0gOO;->LLILL:I

    iput-wide p4, p0, LX/0gOO;->LLILLIZIL:J

    iput-object p6, p0, LX/0gOO;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p7, p0, LX/0gOO;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0gOO;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;

    iget-object v1, p0, LX/0gOO;->LLILIL:Ljava/lang/String;

    iget v2, p0, LX/0gOO;->LLILL:I

    iget-wide v3, p0, LX/0gOO;->LLILLIZIL:J

    iget-object v5, p0, LX/0gOO;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0gOO;->LLILLL:Z

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;->lambda$semisugar$reportBlock$lambda$8$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportService;Ljava/lang/String;IJLjava/lang/String;Z)V

    return-void
.end method
