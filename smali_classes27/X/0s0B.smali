.class public final LX/0s0B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0L;


# instance fields
.field public final synthetic LIZ:LX/0s06;


# direct methods
.method public constructor <init>(LX/0s06;)V
    .locals 0

    iput-object p1, p0, LX/0s0B;->LIZ:LX/0s06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0rxw;)V
    .locals 8

    iget-object v5, p0, LX/0s0B;->LIZ:LX/0s06;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0s06;->LJIIIIZZ:J

    sub-long v6, v3, v0

    iget-object v0, v5, LX/0s06;->LIZIZ:LX/0rw5;

    iget-wide v1, v0, LX/0rw5;->LIZLLL:J

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "skip prediction for frequency limitation, minInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0s06;->LIZIZ:LX/0rw5;

    iget-wide v0, v0, LX/0rw5;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iput-wide v3, v5, LX/0s06;->LJIIIIZZ:J

    iget-object v3, v5, LX/0s06;->LJ:LX/0s09;

    new-instance v2, LX/0rxw;

    const/4 v1, 0x0

    const-string v0, "on_predict"

    invoke-direct {v2, v0, v1}, LX/0rxw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0s09;->LIZIZ(LX/0rxw;)V

    iget-object v0, v5, LX/0s06;->LJFF:LX/0VbC;

    new-instance v3, LX/0s07;

    invoke-direct {v3, v5}, LX/0s07;-><init>(LX/0s06;)V

    iget-object v2, v0, LX/0VbC;->LIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
