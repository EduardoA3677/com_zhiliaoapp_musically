.class public final LX/0o8d;
.super LX/0o91;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/0o8d;->LIZIZ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0o8d;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0o8h;->LJIILIIL:Ljava/util/List;

    iget-wide v0, p1, LX/0o8h;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "delete_all"

    invoke-static {v4, v1, v2, v3, v0}, LX/0Tqp;->LIZ(Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;)V

    return-void

    :cond_0
    move-object v4, v1

    goto :goto_0
.end method
