.class public final LX/0hJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06cN;


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0hJa;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, LX/0hJa;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0hJa;->LIZ:J

    sub-long/2addr v3, v0

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v1, LX/08IQ;->LJ:LX/08IQ;

    new-instance v0, LX/02Fr;

    invoke-direct {v0, v3, v4}, LX/02Fr;-><init>(J)V

    invoke-virtual {v2, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0hJa;->LIZ:J

    return-void
.end method
