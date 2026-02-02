.class public final LX/0yxB;
.super LX/0yy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:LX/0yxD;

.field public final synthetic LLILL:LX/0yx9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0yx9;LX/0yxD;)V
    .locals 3

    iput-object p1, p0, LX/0yxB;->LLILL:LX/0yx9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/0yx9;->LLILLJJLI:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yxB;->LLILIL:LX/0yxD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LLILL:LX/0yxC;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-virtual {v0}, LX/0yx9;->LIZIZ()LX/0yvx;

    move-result-object v3

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0yxB;->LLILIL:LX/0yxD;

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-interface {v1, v0, v3}, LX/0yxD;->onResponse(LX/0yr0;LX/0yvx;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_0
    :try_start_2
    iget-object v1, p0, LX/0yxB;->LLILL:LX/0yx9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0yx9;->LIZ(I)V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled due to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yxB;->LLILIL:LX/0yxD;

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-interface {v1, v0, v2}, LX/0yxD;->onFailure(LX/0yr0;Ljava/io/IOException;)V

    :cond_0
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-virtual {v0, v1}, LX/0yx9;->LIZLLL(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-virtual {v0}, LX/0yx9;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v3}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v1, LX/0yx9;->LLILLIZIL:LX/0yxf;

    invoke-virtual {v0, v1, v3}, LX/0yxf;->callFailed(LX/0yr0;Ljava/io/IOException;)V

    iget-object v1, p0, LX/0yxB;->LLILIL:LX/0yxD;

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    invoke-interface {v1, v0, v3}, LX/0yxD;->onFailure(LX/0yr0;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LL:LX/0yxA;

    invoke-virtual {v0, p0}, LX/0yxA;->LJ(LX/0yxB;)V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, p0, LX/0yxB;->LLILL:LX/0yx9;

    iget-object v0, v0, LX/0yx9;->LL:LX/0yyF;

    iget-object v0, v0, LX/0yyF;->LL:LX/0yxA;

    invoke-virtual {v0, p0}, LX/0yxA;->LJ(LX/0yxB;)V

    throw v1
.end method
