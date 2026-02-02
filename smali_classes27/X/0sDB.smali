.class public final LX/0sDB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0yta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ytb;)V
    .locals 0

    iput-object p1, p0, LX/0sDB;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sDB;->LIZIZ:LX/0yta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sDB;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final length()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0sDB;->LIZIZ:LX/0yta;

    invoke-virtual {v0}, LX/0yta;->LIZ()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, LX/0sDB;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sDB;->LIZIZ:LX/0yta;

    invoke-virtual {v0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sDB;->LIZIZ:LX/0yta;

    invoke-virtual {v0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    iget-object v0, v0, LX/0yte;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {p1}, LX/0yvV;->LIZ(Ljava/io/OutputStream;)LX/0yvF;

    move-result-object v0

    new-instance v1, LX/0yvI;

    invoke-direct {v1, v0}, LX/0yvI;-><init>(LX/0yuO;)V

    iget-object v0, p0, LX/0sDB;->LIZIZ:LX/0yta;

    invoke-virtual {v0, v1}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v1}, LX/0yvI;->flush()V

    invoke-virtual {v1}, LX/0yvI;->close()V

    return-void
.end method
