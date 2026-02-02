.class public final LX/0o8e;
.super LX/0o91;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0o8e;->LIZIZ:J

    iput-object p3, p0, LX/0o8e;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o91;-><init>(LX/0o91;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o8h;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0o8h;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0o8e;->LIZIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/0o8h;->LJIILIIL:Ljava/util/List;

    iget-wide v0, p1, LX/0o8h;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0o8e;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/0Tqp;->LIZ(Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method
