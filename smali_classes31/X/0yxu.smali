.class public final LX/0yxu;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:LX/0yxa;


# direct methods
.method public varargs constructor <init>(LX/0yxa;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/0yxu;->LLILLIZIL:LX/0yxa;

    iput p3, p0, LX/0yxu;->LLILIL:I

    iput-object p4, p0, LX/0yxu;->LLILL:Ljava/util/List;

    const-string v0, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0yxu;->LLILLIZIL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLIZ:LX/0yyP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/0yxu;->LLILLIZIL:LX/0yxa;

    iget-object v2, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    iget v1, p0, LX/0yxu;->LLILIL:I

    sget-object v0, LX/0yxx;->CANCEL:LX/0yxx;

    invoke-virtual {v2, v1, v0}, LX/0yxZ;->LJIILLIIL(ILX/0yxx;)V

    iget-object v2, p0, LX/0yxu;->LLILLIZIL:LX/0yxa;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0yxu;->LLILLIZIL:LX/0yxa;

    iget-object v1, v0, LX/0yxa;->LLJJIJIL:Ljava/util/Set;

    iget v0, p0, LX/0yxu;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
