.class public final LX/0yvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LL:LX/0yve;

.field public LLILIL:Z

.field public LLILL:J

.field public final synthetic LLILLIZIL:LX/0yvp;


# direct methods
.method public constructor <init>(LX/0yvp;J)V
    .locals 2

    iput-object p1, p0, LX/0yvh;->LLILLIZIL:LX/0yvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yve;

    iget-object v0, p1, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yve;-><init>(LX/0yvd;)V

    iput-object v1, p0, LX/0yvh;->LL:LX/0yve;

    iput-wide p2, p0, LX/0yvh;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 7

    iget-boolean v0, p0, LX/0yvh;->LLILIL:Z

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/0yvC;->LLILIL:J

    sget-object v0, Lefn/c;->LIZ:[B

    const-wide/16 v5, 0x0

    or-long v3, v5, p2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    sub-long/2addr v1, v5

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    iget-wide v1, p0, LX/0yvh;->LLILL:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0yvh;->LLILLIZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, p1, p2, p3}, LX/0yuO;->LJLJJLL(LX/0yvC;J)V

    iget-wide v0, p0, LX/0yvh;->LLILL:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, LX/0yvh;->LLILL:J

    return-void

    :cond_0
    new-instance v3, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0yvh;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/0yvh;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvh;->LLILIL:Z

    iget-wide v3, p0, LX/0yvh;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0yvh;->LLILLIZIL:LX/0yvp;

    iget-object v2, p0, LX/0yvh;->LL:LX/0yve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0yve;->LJ:LX/0yvd;

    sget-object v0, LX/0yvd;->LIZLLL:LX/0yva;

    iput-object v0, v2, LX/0yve;->LJ:LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZ()LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZIZ()LX/0yvd;

    iget-object v1, p0, LX/0yvh;->LLILLIZIL:LX/0yvp;

    const/4 v0, 0x3

    iput v0, v1, LX/0yvp;->LJ:I

    return-void

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LX/0yvh;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0yvh;->LLILLIZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvh;->LL:LX/0yve;

    return-object v0
.end method
