.class public abstract LX/0zEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mInitialDelay:J

.field public mIsLoop:Z

.field public mLoopInterval:J

.field public final mTaskIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0zEk;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const-wide/16 v3, 0x0

    const-string v5, ""

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0zEk;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0zEk;->mInitialDelay:J

    iput-wide p3, p0, LX/0zEk;->mLoopInterval:J

    iput-object p5, p0, LX/0zEk;->mTaskIdentifier:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zEk;->mIsLoop:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v5, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0zEk;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInitialDelay()J
    .locals 2

    iget-wide v0, p0, LX/0zEk;->mInitialDelay:J

    return-wide v0
.end method

.method public final getLoopInterval()J
    .locals 2

    iget-wide v0, p0, LX/0zEk;->mLoopInterval:J

    return-wide v0
.end method

.method public final getTaskIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zEk;->mTaskIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoop()Z
    .locals 1

    iget-boolean v0, p0, LX/0zEk;->mIsLoop:Z

    return v0
.end method
