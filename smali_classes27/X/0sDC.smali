.class public final LX/0sDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final synthetic LIZ:LX/0yta;


# direct methods
.method public constructor <init>(LX/0yta;)V
    .locals 0

    iput-object p1, p0, LX/0sDC;->LIZ:LX/0yta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0sDC;->LIZ:LX/0yta;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sDC;->LIZ:LX/0yta;

    invoke-virtual {v0}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sDC;->LIZ:LX/0yta;

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

    iget-object v0, p0, LX/0sDC;->LIZ:LX/0yta;

    invoke-virtual {v0, v1}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v1}, LX/0yvI;->flush()V

    invoke-virtual {v1}, LX/0yvI;->close()V

    return-void
.end method
