.class public final LX/0yxz;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0yxx;

.field public final synthetic LLILLIZIL:LX/0yxa;


# direct methods
.method public varargs constructor <init>(LX/0yxa;[Ljava/lang/Object;ILX/0yxx;)V
    .locals 1

    iput-object p1, p0, LX/0yxz;->LLILLIZIL:LX/0yxa;

    iput p3, p0, LX/0yxz;->LLILIL:I

    iput-object p4, p0, LX/0yxz;->LLILL:LX/0yxx;

    const-string v0, "OkHttp %s stream %d"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0yxz;->LLILLIZIL:LX/0yxa;

    iget v2, p0, LX/0yxz;->LLILIL:I

    iget-object v1, p0, LX/0yxz;->LLILL:LX/0yxx;

    iget-object v0, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, v2, v1}, LX/0yxZ;->LJIILLIIL(ILX/0yxx;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0yxz;->LLILLIZIL:LX/0yxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v1, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
