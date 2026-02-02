.class public LX/112v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/113F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LL:LX/113j;

.field public LLILIL:Z

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:J

.field public LLILLL:J


# direct methods
.method public constructor <init>(LX/113j;ZILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/112v;->LL:LX/113j;

    iput-boolean p2, p0, LX/112v;->LLILIL:Z

    iput p3, p0, LX/112v;->LLILL:I

    iput-object p4, p0, LX/112v;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/112v;->LLILLJJLI:J

    iput-wide p7, p0, LX/112v;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 5

    iget-wide v3, p0, LX/112v;->LLILLL:J

    iget-wide v0, p0, LX/112v;->LLILLJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method public final getDurationIntervalFromUserFlow(J)J
    .locals 5

    iget-wide v3, p0, LX/112v;->LLILLJJLI:J

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LX/112v;->LLILLL:J

    return-wide v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/112v;->LLILL:I

    return v0
.end method

.method public final getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/112v;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()LX/113j;
    .locals 1

    iget-object v0, p0, LX/112v;->LL:LX/113j;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LX/112v;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getTotalDurationFromUserFlow(J)J
    .locals 5

    iget-wide v3, p0, LX/112v;->LLILLL:J

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/112v;->LLILIL:Z

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, LX/112v;->LLILLL:J

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, LX/112v;->LLILL:I

    return-void
.end method

.method public final setErrorReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/112v;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public setStage(LX/113j;)V
    .locals 0

    iput-object p1, p0, LX/112v;->LL:LX/113j;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/112v;->LLILLJJLI:J

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/112v;->LLILIL:Z

    return-void
.end method
