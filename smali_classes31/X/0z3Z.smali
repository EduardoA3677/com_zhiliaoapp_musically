.class public abstract LX/0z3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInitialDelay:J

.field public mLoopInterval:J

.field public mTaskType:LX/0z3a;

.field public mTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, LX/0z3Z;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, LX/0z3Z;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, LX/0z3Z;->mLoopInterval:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0z3Z;-><init>(J)V

    iput-wide p1, p0, LX/0z3Z;->mInitialDelay:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0z3Z;-><init>(JJ)V

    iput-object p5, p0, LX/0z3Z;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public getInitialDelay()J
    .locals 2

    iget-wide v0, p0, LX/0z3Z;->mInitialDelay:J

    return-wide v0
.end method

.method public getLoopInterval()J
    .locals 2

    iget-wide v0, p0, LX/0z3Z;->mLoopInterval:J

    return-wide v0
.end method

.method public getTaskType()LX/0z3a;
    .locals 1

    iget-object v0, p0, LX/0z3Z;->mTaskType:LX/0z3a;

    return-object v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LX/0z3Z;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public isLoop()Z
    .locals 5

    iget-wide v3, p0, LX/0z3Z;->mLoopInterval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTaskType(LX/0z3a;)V
    .locals 0

    iput-object p1, p0, LX/0z3Z;->mTaskType:LX/0z3a;

    return-void
.end method
