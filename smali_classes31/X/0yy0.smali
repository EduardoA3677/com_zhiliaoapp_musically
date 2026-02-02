.class public final LX/0yy0;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0yxa;


# direct methods
.method public varargs constructor <init>(LX/0yxa;[Ljava/lang/Object;IJ)V
    .locals 1

    iput-object p1, p0, LX/0yy0;->LLILLIZIL:LX/0yxa;

    iput p3, p0, LX/0yy0;->LLILIL:I

    iput-wide p4, p0, LX/0yy0;->LLILL:J

    const-string v0, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0yy0;->LLILLIZIL:LX/0yxa;

    iget-object v3, v0, LX/0yxa;->LLJJIJI:LX/0yxZ;

    iget v2, p0, LX/0yy0;->LLILIL:I

    iget-wide v0, p0, LX/0yy0;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, LX/0yxZ;->LJJIJ(IJ)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0yy0;->LLILLIZIL:LX/0yxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, LX/0yxx;->PROTOCOL_ERROR:LX/0yxx;

    invoke-virtual {v1, v0, v0}, LX/0yxa;->LIZ(LX/0yxx;LX/0yxx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
