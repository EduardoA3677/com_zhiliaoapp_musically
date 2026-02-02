.class public final synthetic LX/0gOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/concurrent/Callable;

.field public final synthetic LLILLL:Ljava/util/HashMap;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/util/concurrent/Callable;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:J

.field public final synthetic LLJI:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOK;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iput-object p2, p0, LX/0gOK;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gOK;->LLILL:Z

    iput-boolean p4, p0, LX/0gOK;->LLILLIZIL:Z

    iput-object p5, p0, LX/0gOK;->LLILLJJLI:Ljava/util/concurrent/Callable;

    iput-object p6, p0, LX/0gOK;->LLILLL:Ljava/util/HashMap;

    iput-wide p7, p0, LX/0gOK;->LLILZ:J

    iput-object p9, p0, LX/0gOK;->LLILZIL:Ljava/util/concurrent/Callable;

    iput-boolean p10, p0, LX/0gOK;->LLILZLL:Z

    iput-wide p11, p0, LX/0gOK;->LLIZ:J

    iput p13, p0, LX/0gOK;->LLIZLLLIL:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0gOK;->LLJ:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0gOK;->LLJI:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0gOK;->LL:Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;

    iget-object v3, v0, LX/0gOK;->LLILIL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0gOK;->LLILL:Z

    iget-boolean v5, v0, LX/0gOK;->LLILLIZIL:Z

    iget-object v6, v0, LX/0gOK;->LLILLJJLI:Ljava/util/concurrent/Callable;

    iget-object v7, v0, LX/0gOK;->LLILLL:Ljava/util/HashMap;

    iget-wide v8, v0, LX/0gOK;->LLILZ:J

    iget-object v10, v0, LX/0gOK;->LLILZIL:Ljava/util/concurrent/Callable;

    iget-boolean v11, v0, LX/0gOK;->LLILZLL:Z

    iget-wide v12, v0, LX/0gOK;->LLIZ:J

    iget v14, v0, LX/0gOK;->LLIZLLLIL:I

    iget-wide v15, v0, LX/0gOK;->LLJ:J

    iget-wide v0, v0, LX/0gOK;->LLJI:J

    move-wide/from16 v17, v0

    invoke-static/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;->lambda$semisugar$reportVideoStop$lambda$3$0(Lcom/ss/android/ugc/aweme/simreporterdt/SimDtReportServiceV2;Ljava/lang/String;ZZLjava/util/concurrent/Callable;Ljava/util/HashMap;JLjava/util/concurrent/Callable;ZJIJJ)V

    return-void
.end method
