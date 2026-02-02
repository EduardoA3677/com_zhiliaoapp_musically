.class public final LX/0z2P;
.super LX/0zYv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/io/InputStream;

.field public final synthetic LIZIZ:LX/0Zgf;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0aSK;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0Zgf;JLjava/lang/String;LX/0aSK;)V
    .locals 0

    iput-object p1, p0, LX/0z2P;->LIZ:Ljava/io/InputStream;

    iput-object p2, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    iput-wide p3, p0, LX/0z2P;->LIZJ:J

    iput-object p5, p0, LX/0z2P;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0z2P;->LJ:LX/0aSK;

    invoke-direct {p0}, LX/0zYv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/0z2P;->LIZJ:J

    const/4 v2, 0x1

    iget-object v3, p0, LX/0z2P;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0z2P;->LJ:LX/0aSK;

    iget-object v5, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/0z5p;->LIZIZ(JILjava/lang/String;LX/0aSK;LX/0Zgf;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0z2P;->LIZJ:J

    const/4 v0, 0x1

    iget-object v1, p0, LX/0z2P;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0z5p;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 7

    iget-wide v0, p0, LX/0z2P;->LIZJ:J

    const/4 v2, 0x2

    iget-object v3, p0, LX/0z2P;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0z2P;->LJ:LX/0aSK;

    iget-object v5, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0z5p;->LIZIZ(JILjava/lang/String;LX/0aSK;LX/0Zgf;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z2P;->LJ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z2P;->LJ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final end()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0z2P;->LJ:LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0z2P;->LIZJ:J

    const/4 v2, 0x0

    iget-object v3, p0, LX/0z2P;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0z2P;->LJ:LX/0aSK;

    iget-object v5, p0, LX/0z2P;->LIZIZ:LX/0Zgf;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0z5p;->LIZIZ(JILjava/lang/String;LX/0aSK;LX/0Zgf;Ljava/lang/String;)V

    iget-object v0, p0, LX/0z2P;->LJ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0z2P;->LIZ:Ljava/io/InputStream;

    return-object v0
.end method
