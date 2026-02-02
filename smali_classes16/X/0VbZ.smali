.class public final synthetic LX/0VbZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VbR;


# instance fields
.field public final synthetic LIZ:LX/0VbW;


# direct methods
.method public synthetic constructor <init>(LX/0VbW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VbZ;->LIZ:LX/0VbW;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0I6Y;)V
    .locals 5

    iget-object v4, p0, LX/0VbZ;->LIZ:LX/0VbW;

    invoke-virtual {v4, p1}, LX/0VbW;->LIZ(LX/0I6Y;)V

    iget-boolean v0, p1, LX/0I6Y;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0VbW;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0VbW;->LJFF:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0VbW;->LJ:J

    :goto_0
    const-string v2, "polling"

    iget-wide v0, v4, LX/0VbW;->LJ:J

    invoke-virtual {v4, v0, v1, v2}, LX/0VbW;->LIZIZ(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0VbW;->LJFF:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0VbW;->LJIIIIZZ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0VbW;->LIZJ()V

    return-void
.end method
