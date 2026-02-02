.class public final LX/0yw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yw7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0yw7;


# direct methods
.method public constructor <init>(LX/0yw7;)V
    .locals 0

    iput-object p1, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJJLL(LX/0yvC;J)V
    .locals 8

    iget-boolean v0, p0, LX/0yw9;->LLILLIZIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget-object v0, v0, LX/0yw7;->LJFF:LX/0yvC;

    invoke-virtual {v0, p1, p2, p3}, LX/0yvC;->LJLJJLL(LX/0yvC;J)V

    iget-boolean v0, p0, LX/0yw9;->LLILL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0yw9;->LLILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget-object v0, v0, LX/0yw7;->LJFF:LX/0yvC;

    iget-wide v2, v0, LX/0yvC;->LLILIL:J

    const-wide/16 v0, 0x2000

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget-object v0, v0, LX/0yw7;->LJFF:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LIZLLL()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    if-nez v3, :cond_0

    iget-object v2, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget v3, p0, LX/0yw9;->LL:I

    iget-boolean v6, p0, LX/0yw9;->LLILL:Z

    invoke-virtual/range {v2 .. v7}, LX/0yw7;->LIZIZ(IJZZ)V

    iput-boolean v7, p0, LX/0yw9;->LLILL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/0yw9;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget v2, p0, LX/0yw9;->LL:I

    iget-object v0, v1, LX/0yw7;->LJFF:LX/0yvC;

    iget-wide v3, v0, LX/0yvC;->LLILIL:J

    iget-boolean v5, p0, LX/0yw9;->LLILL:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0yw7;->LIZIZ(IJZZ)V

    iput-boolean v6, p0, LX/0yw9;->LLILLIZIL:Z

    iget-object v1, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yw7;->LJII:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final flush()V
    .locals 7

    iget-boolean v0, p0, LX/0yw9;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget v2, p0, LX/0yw9;->LL:I

    iget-object v0, v1, LX/0yw7;->LJFF:LX/0yvC;

    iget-wide v3, v0, LX/0yvC;->LLILIL:J

    iget-boolean v5, p0, LX/0yw9;->LLILL:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0yw7;->LIZIZ(IJZZ)V

    iput-boolean v6, p0, LX/0yw9;->LLILL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yw9;->LLILLJJLI:LX/0yw7;

    iget-object v0, v0, LX/0yw7;->LIZJ:LX/0ytf;

    invoke-interface {v0}, LX/0yuO;->timeout()LX/0yvd;

    move-result-object v0

    return-object v0
.end method
