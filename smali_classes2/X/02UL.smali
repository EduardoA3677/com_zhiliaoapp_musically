.class public final LX/02UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/02UK;


# direct methods
.method public constructor <init>(JJILX/02UK;)V
    .locals 0

    iput-wide p1, p0, LX/02UL;->LL:J

    iput-wide p3, p0, LX/02UL;->LLILIL:J

    iput p5, p0, LX/02UL;->LLILL:I

    iput-object p6, p0, LX/02UL;->LLILLIZIL:LX/02UK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "InviteOrApplyTimeoutManager@9cdf.startCountDown$disposable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "startCountDown uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02UL;->LL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expireTimeInSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/02UL;->LLILIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " joinType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/02UL;->LLILL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (expireTimeInSeconds - t)="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/02UL;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InviteOrApplyTimeoutManager"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/02UL;->LLILL:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/02UL;->LLILLIZIL:LX/02UK;

    iget-object v6, v0, LX/02UK;->LIZ:LX/02We;

    iget-wide v4, p0, LX/02UL;->LL:J

    iget-wide v2, p0, LX/02UL;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v6, v4, v5, v2, v3}, LX/02We;->LLLIIIIL(JJ)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/02UL;->LLILLIZIL:LX/02UK;

    iget-object v6, v0, LX/02UK;->LIZ:LX/02We;

    iget-wide v4, p0, LX/02UL;->LL:J

    iget-wide v2, p0, LX/02UL;->LLILIL:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v6, v4, v5, v2, v3}, LX/02We;->t(JJ)V

    goto :goto_0
.end method
