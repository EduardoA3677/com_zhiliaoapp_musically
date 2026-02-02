.class public final LX/0yxp;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0yxY;

.field public final synthetic LLILL:LX/0yxq;


# direct methods
.method public varargs constructor <init>(LX/0yxq;[Ljava/lang/Object;LX/0yxY;)V
    .locals 1

    iput-object p1, p0, LX/0yxp;->LLILL:LX/0yxq;

    iput-object p3, p0, LX/0yxp;->LLILIL:LX/0yxY;

    const-string v0, "OkHttp %s stream %d"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0yxp;->LLILL:LX/0yxq;

    iget-object v0, v0, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v1, v0, LX/0yxa;->LLILIL:LX/0yy8;

    iget-object v0, p0, LX/0yxp;->LLILIL:LX/0yxY;

    invoke-virtual {v1, v0}, LX/0yy8;->LIZIZ(LX/0yxY;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Http2Connection.Listener failure for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxp;->LLILL:LX/0yxq;

    iget-object v0, v0, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v3}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, LX/0yxp;->LLILIL:LX/0yxY;

    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v1, v0}, LX/0yxY;->LIZJ(LX/0yxx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
