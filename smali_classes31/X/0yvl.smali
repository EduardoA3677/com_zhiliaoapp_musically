.class public abstract LX/0yvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0yve;

.field public LLILIL:Z

.field public LLILL:J

.field public final synthetic LLILLIZIL:LX/0yvp;


# direct methods
.method public constructor <init>(LX/0yvp;)V
    .locals 2

    iput-object p1, p0, LX/0yvl;->LLILLIZIL:LX/0yvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0yve;

    iget-object v0, p1, LX/0yvp;->LIZJ:LX/0yti;

    invoke-interface {v0}, LX/0yu6;->timeout()LX/0yvd;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yve;-><init>(LX/0yvd;)V

    iput-object v1, p0, LX/0yvl;->LL:LX/0yve;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yvl;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/IOException;Z)V
    .locals 6

    iget-object v0, p0, LX/0yvl;->LLILLIZIL:LX/0yvp;

    iget v1, v0, LX/0yvp;->LJ:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0yvl;->LL:LX/0yve;

    iget-object v1, v2, LX/0yve;->LJ:LX/0yvd;

    sget-object v0, LX/0yvd;->LIZLLL:LX/0yva;

    iput-object v0, v2, LX/0yve;->LJ:LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZ()LX/0yvd;

    invoke-virtual {v1}, LX/0yvd;->LIZIZ()LX/0yvd;

    iget-object v2, p0, LX/0yvl;->LLILLIZIL:LX/0yvp;

    iput v3, v2, LX/0yvp;->LJ:I

    iget-object v0, v2, LX/0yvp;->LIZIZ:LX/0yxI;

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p2, 0x1

    iget-wide v3, p0, LX/0yvl;->LLILL:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/0yxI;->LJIIIIZZ(ZLX/0yw2;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvl;->LLILLIZIL:LX/0yvp;

    iget v0, v0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read(LX/0yvC;J)J
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0yvl;->LLILLIZIL:LX/0yvp;

    iget-object v0, v0, LX/0yvp;->LIZJ:LX/0yti;

    invoke-interface {v0, p1, p2, p3}, LX/0yu6;->read(LX/0yvC;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0yvl;->LLILL:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0yvl;->LLILL:J

    :cond_0
    return-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yvl;->LIZ(Ljava/io/IOException;Z)V

    throw v1
.end method

.method public final timeout()LX/0yvd;
    .locals 1

    iget-object v0, p0, LX/0yvl;->LL:LX/0yve;

    return-object v0
.end method
