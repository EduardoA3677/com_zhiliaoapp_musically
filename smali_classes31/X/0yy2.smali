.class public final LX/0yy2;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0yxa;


# direct methods
.method public varargs constructor <init>(LX/0yxa;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0yy2;->LLILIL:LX/0yxa;

    const-string v0, "OkHttp %s ping"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0yy2;->LLILIL:LX/0yxa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v3, LX/0yxa;->LLJJIJI:LX/0yxZ;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v1}, LX/0yxZ;->LJII(IIZ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v3, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
