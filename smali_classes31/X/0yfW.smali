.class public final LX/0yfW;
.super LX/0yfc;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0XSQ;

.field public LLILZLL:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/0XSQ;)V
    .locals 0

    invoke-direct {p0}, LX/0yfc;-><init>()V

    iput-object p1, p0, LX/0yfW;->LLILZIL:LX/0XSQ;

    return-void
.end method


# virtual methods
.method public final LJ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0yfW;->LLILZIL:LX/0XSQ;

    iget-object v3, p0, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "inputFuture=["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0yfW;->LLILZIL:LX/0XSQ;

    iget-object v0, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v1, v0, LX/0zSl;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0zSS;->LL:Ljava/lang/Object;

    instance-of v0, v1, LX/0zSl;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zSl;

    iget-boolean v0, v1, LX/0zSl;->LIZ:Z

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yfW;->LLILZIL:LX/0XSQ;

    iput-object v0, p0, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
