.class public final LX/149x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 3

    const-wide/16 v1, 0x190

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    iget-wide v0, v2, LX/149w;->LIZIZ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/149w;->LIZIZ:J

    iget v0, v2, LX/149w;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/149w;->LJFF:I

    :cond_0
    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    iget-wide v0, v2, LX/149w;->LIZ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/149w;->LIZ:J

    return-void

    :cond_1
    const-wide/16 v1, 0xe0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    iget-wide v0, v2, LX/149w;->LIZIZ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/149w;->LIZIZ:J

    iget v0, v2, LX/149w;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/149w;->LJ:I

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x70

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    iget-wide v0, v2, LX/149w;->LIZIZ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/149w;->LIZIZ:J

    iget v0, v2, LX/149w;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/149w;->LIZLLL:I

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x30

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisDropFrameMonitorTask;->LLILLIZIL:LX/149w;

    iget-wide v0, v2, LX/149w;->LIZIZ:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/149w;->LIZIZ:J

    iget v0, v2, LX/149w;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/149w;->LIZJ:I

    goto :goto_0
.end method
