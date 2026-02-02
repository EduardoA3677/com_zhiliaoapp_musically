.class public final LX/0yxq;
.super LX/0yy3;
.source "SourceFile"

# interfaces
.implements LX/0yyN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final LLILIL:LX/0yxb;

.field public final synthetic LLILL:LX/0yxa;


# direct methods
.method public constructor <init>(LX/0yxa;LX/0yxb;)V
    .locals 3

    iput-object p1, p0, LX/0yxq;->LLILL:LX/0yxa;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0yxa;->LLILLIZIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yxq;->LLILIL:LX/0yxb;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/0yxx;->INTERNAL_ERROR:LX/0yxx;

    :try_start_0
    iget-object v0, p0, LX/0yxq;->LLILIL:LX/0yxb;

    invoke-virtual {v0, p0}, LX/0yxb;->LIZLLL(LX/0yyN;)V

    :cond_0
    iget-object v1, p0, LX/0yxq;->LLILIL:LX/0yxb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0yxb;->LIZIZ(ZLX/0yyN;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0yxx;->NO_ERROR:LX/0yxx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/0yxx;->CANCEL:LX/0yxx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v2, v1}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    :catch_1
    :try_start_3
    sget-object v1, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v1, v1}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_0
    iget-object v0, p0, LX/0yxq;->LLILIL:LX/0yxb;

    invoke-static {v0}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v1

    :goto_1
    :try_start_5
    iget-object v0, p0, LX/0yxq;->LLILL:LX/0yxa;

    invoke-virtual {v0, v2, v3}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, LX/0yxq;->LLILIL:LX/0yxb;

    invoke-static {v0}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v1
.end method
