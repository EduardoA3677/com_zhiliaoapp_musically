.class public final LX/0yy1;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0yxa;


# direct methods
.method public varargs constructor <init>(LX/0yxa;[Ljava/lang/Object;ILX/0yxx;)V
    .locals 1

    iput-object p1, p0, LX/0yy1;->LLILL:LX/0yxa;

    iput p3, p0, LX/0yy1;->LLILIL:I

    const-string v0, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0yy1;->LLILL:LX/0yxa;

    iget-object v0, v0, LX/0yxa;->LLIZ:LX/0yyP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0yy1;->LLILL:LX/0yxa;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0yy1;->LLILL:LX/0yxa;

    iget-object v1, v0, LX/0yxa;->LLJJIJIL:Ljava/util/Set;

    iget v0, p0, LX/0yy1;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
