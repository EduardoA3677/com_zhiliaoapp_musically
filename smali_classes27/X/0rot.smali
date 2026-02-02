.class public final LX/0rot;
.super LX/0roy;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (waited "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, timeout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, LX/0roy;-><init>(LX/0XOS;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide p2, p0, LX/0rot;->LL:J

    iput-wide p4, p0, LX/0rot;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, LX/0rot;->LLILIL:J

    return-wide v0
.end method

.method public final getWaitTimeMs()J
    .locals 2

    iget-wide v0, p0, LX/0rot;->LL:J

    return-wide v0
.end method
