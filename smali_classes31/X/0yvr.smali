.class public final LX/0yvr;
.super LX/0yu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public final synthetic LLILL:LX/0yxU;


# direct methods
.method public constructor <init>(LX/0yxU;LX/0yxX;)V
    .locals 0

    iput-object p1, p0, LX/0yvr;->LLILL:LX/0yxU;

    invoke-direct {p0, p2}, LX/0yu5;-><init>(LX/0yu6;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-super {p0}, LX/0yu5;->close()V

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0yvr;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvr;->LL:Z

    iget-object v2, p0, LX/0yvr;->LLILL:LX/0yxU;

    iget-object v0, v2, LX/0yxU;->LIZIZ:LX/0yxI;

    const/4 v1, 0x0

    iget-wide v3, p0, LX/0yvr;->LLILIL:J

    invoke-virtual/range {v0 .. v5}, LX/0yxI;->LJIIIIZZ(ZLX/0yw2;JLjava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final read(LX/0yvC;J)J
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0yu5;->delegate:LX/0yu6;

    invoke-interface {v0, p1, p2, p3}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0yvr;->LLILIL:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0yvr;->LLILIL:J

    :cond_0
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-boolean v0, p0, LX/0yvr;->LL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yvr;->LL:Z

    iget-object v2, p0, LX/0yvr;->LLILL:LX/0yxU;

    iget-object v0, v2, LX/0yxU;->LIZIZ:LX/0yxI;

    const/4 v1, 0x0

    iget-wide v3, p0, LX/0yvr;->LLILIL:J

    invoke-virtual/range {v0 .. v5}, LX/0yxI;->LJIIIIZZ(ZLX/0yw2;JLjava/io/IOException;)V

    :cond_1
    throw v5
.end method
