.class public final LX/0aGn;
.super LX/0aKr;
.source "SourceFile"


# instance fields
.field public final LL:LX/0aEl;

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNa;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aEl;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aGn;->LL:LX/0aEl;

    iput-wide p2, p0, LX/0aGn;->LLILIL:J

    iput-object p4, p0, LX/0aGn;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aGn;->LLILLIZIL:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aGn;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 8

    iget-object v0, p0, LX/0aGn;->LL:LX/0aEl;

    new-instance v1, LX/0aGm;

    iget-wide v3, p0, LX/0aGn;->LLILIL:J

    iget-object v5, p0, LX/0aGn;->LLILL:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LX/0aGn;->LLILLIZIL:LX/0aNa;

    iget-boolean v7, p0, LX/0aGn;->LLILLJJLI:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0aGm;-><init>(LX/0aGQ;JLjava/util/concurrent/TimeUnit;LX/0aNa;Z)V

    invoke-interface {v0, v1}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
.end method
