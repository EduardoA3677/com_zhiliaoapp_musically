.class public final LX/13ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13os;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02j5;

.field public final synthetic LLILLIZIL:LX/02j5;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/02j1;


# direct methods
.method public constructor <init>(LX/13os;JLX/02j5;LX/02j5;J)V
    .locals 1

    iput-object p1, p0, LX/13ou;->LL:LX/13os;

    iput-wide p2, p0, LX/13ou;->LLILIL:J

    iput-object p4, p0, LX/13ou;->LLILL:LX/02j5;

    iput-object p5, p0, LX/13ou;->LLILLIZIL:LX/02j5;

    iput-wide p6, p0, LX/13ou;->LLILLJJLI:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/13ou;->LLILLL:LX/02j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v2, "TimedCompetitionScoreBarManager@2fad.startCompetition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/13ou;->LL:LX/13os;

    iget-wide v4, p0, LX/13ou;->LLILIL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iget-object v6, p0, LX/13ou;->LLILL:LX/02j5;

    iget-object v7, p0, LX/13ou;->LLILLIZIL:LX/02j5;

    iget-wide v8, p0, LX/13ou;->LLILLJJLI:J

    iget-object v10, p0, LX/13ou;->LLILLL:LX/02j1;

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v11}, LX/13os;->LJIIIIZZ(JLX/02j5;LX/02j5;JLX/02j1;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
