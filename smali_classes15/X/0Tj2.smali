.class public abstract LX/0Tj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0TjG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0TjF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Tj8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Tje;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Tiz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0Tiy;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/0Tiy;

    iget-object v0, v1, LX/0Tiy;->LIZ:LX/0TjV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Tiy;->LIZIZ:LX/0Tjv;

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0TjH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0TjH;

    iget-object v0, v0, LX/0TjH;->LIZ:LX/0TjX;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "queue_action"

    return-object v0
.end method
