.class public final LX/0hJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cN;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0hKF;


# direct methods
.method public constructor <init>(LX/0hKF;)V
    .locals 2

    iput-object p1, p0, LX/0hJb;->LIZIZ:LX/0hKF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0hJb;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/0hJb;->LIZIZ:LX/0hKF;

    iget-boolean v0, v1, LX/0hKF;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hKF;->LLJIJIL:Z

    iget-wide v3, p0, LX/0hJb;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0hJb;->LIZ:J

    sub-long/2addr v3, v0

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v1, LX/08IP;->LJ:LX/08IP;

    new-instance v0, LX/02Fr;

    invoke-direct {v0, v3, v4}, LX/02Fr;-><init>(J)V

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hJb;->LIZ:J

    return-void
.end method
