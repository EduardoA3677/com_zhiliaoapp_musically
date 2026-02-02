.class public final LX/0yv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# instance fields
.field public final LL:LX/0yvC;

.field public LLILIL:LX/0yvE;

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public final LLILLL:LX/0yti;


# direct methods
.method public constructor <init>(LX/0yti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yv9;->LLILLL:LX/0yti;

    invoke-interface {p1}, LX/0yti;->LJIIIZ()LX/0yvC;

    move-result-object v0

    iput-object v0, p0, LX/0yv9;->LL:LX/0yvC;

    iget-object v0, v0, LX/0yvC;->LL:LX/0yvE;

    iput-object v0, p0, LX/0yv9;->LLILIL:LX/0yvE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0yvE;->LIZIZ:I

    :goto_0
    iput v0, p0, LX/0yv9;->LLILL:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yv9;->LLILLIZIL:Z

    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 6

    iget-boolean v0, p0, LX/0yv9;->LLILLIZIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0yv9;->LLILIL:LX/0yvE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yv9;->LL:LX/0yvC;

    iget-object v0, v0, LX/0yvC;->LL:LX/0yvE;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/0yv9;->LLILL:I

    iget v0, v0, LX/0yvE;->LIZIZ:I

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/0yv9;->LLILLL:LX/0yti;

    iget-wide v0, p0, LX/0yv9;->LLILLJJLI:J

    add-long/2addr v0, p2

    invoke-interface {v2, v0, v1}, LX/0yti;->request(J)Z

    iget-object v0, p0, LX/0yv9;->LLILIL:LX/0yvE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yv9;->LL:LX/0yvC;

    iget-object v0, v0, LX/0yvC;->LL:LX/0yvE;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0yv9;->LLILIL:LX/0yvE;

    iget v0, v0, LX/0yvE;->LIZIZ:I

    iput v0, p0, LX/0yv9;->LLILL:I

    :cond_1
    iget-object v0, p0, LX/0yv9;->LL:LX/0yvC;

    iget-wide v2, v0, LX/0yvC;->LLILIL:J

    iget-wide v0, p0, LX/0yv9;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0yv9;->LL:LX/0yvC;

    iget-wide v2, p0, LX/0yv9;->LLILLJJLI:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0yvC;->LJFF(LX/0yvC;JJ)V

    iget-wide v0, p0, LX/0yv9;->LLILLJJLI:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0yv9;->LLILLJJLI:J

    return-wide v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yv9;->LLILLL:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
