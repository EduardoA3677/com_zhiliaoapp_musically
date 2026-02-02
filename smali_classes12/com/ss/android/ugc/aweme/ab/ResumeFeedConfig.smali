.class public final Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "resume_enable"
    .end annotation
.end field

.field public final keepTime:J
    .annotation runtime LX/0B9U;
        value = "keep_time"
    .end annotation
.end field

.field public final resumeUnconditionally:Z
    .annotation runtime LX/0B9U;
        value = "resume_unconditionally"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1388

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->enable:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->keepTime:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->resumeUnconditionally:Z

    return-void
.end method
