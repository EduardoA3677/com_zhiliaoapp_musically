.class public final LX/0fm6;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fm7;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLX/0fm7;JJ)V
    .locals 0

    iput-object p3, p0, LX/0fm6;->LIZ:LX/0fm7;

    iput-wide p4, p0, LX/0fm6;->LIZIZ:J

    invoke-direct {p0, p6, p7, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const-string v1, "MultiMatchUtils"

    const-string v0, "countDownTimer: onFinish"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fm6;->LIZ:LX/0fm7;

    iget-object v0, v0, LX/0fm7;->LIZ:LX/0fm8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fm8;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v0, p0, LX/0fm6;->LIZ:LX/0fm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x3e8

    div-long v1, p1, v3

    mul-long/2addr v3, v1

    sub-long v5, p1, v3

    const-wide/16 v3, 0x258

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "countDownTimer onTick: millisUntilFinished "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", second "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", countInSecs "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/0fm6;->LIZIZ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MultiMatchUtils"

    invoke-static {v0, v3}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/0fm6;->LIZIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fm6;->LIZ:LX/0fm7;

    iget-object v0, v0, LX/0fm7;->LIZ:LX/0fm8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0fm8;->LJIJI(J)V

    :cond_1
    return-void
.end method
