.class public final LX/12GU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JR;


# instance fields
.field public final LIZ:LX/12GH;

.field public final LIZIZ:LX/12GP;


# direct methods
.method public constructor <init>(LX/12GP;LX/12GH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12GU;->LIZIZ:LX/12GP;

    iput-object p2, p0, LX/12GU;->LIZ:LX/12GH;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;)LX/12GR;
    .locals 2

    new-instance v1, LX/12GS;

    iget-object v0, p0, LX/12GU;->LIZIZ:LX/12GP;

    invoke-direct {v1, v0}, LX/12GS;-><init>(LX/12GP;)V

    :try_start_0
    iget-object v0, p0, LX/12GU;->LIZ:LX/12GH;

    invoke-virtual {v0, p1, v1}, LX/12GH;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12GS;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/12GS;->close()V

    throw v0
.end method

.method public final LIZIZ([B)LX/12GR;
    .locals 3

    new-instance v2, LX/12GS;

    iget-object v1, p0, LX/12GU;->LIZIZ:LX/12GP;

    array-length v0, p1

    invoke-direct {v2, v1, v0}, LX/12GS;-><init>(LX/12GP;I)V

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/12GS;->write([BII)V

    invoke-virtual {v2}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/12GS;->close()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/12Ip;->LIZIZ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/12GS;->close()V

    throw v0
.end method

.method public final LIZJ(Ljava/io/InputStream;I)LX/12GR;
    .locals 2

    new-instance v1, LX/12GS;

    iget-object v0, p0, LX/12GU;->LIZIZ:LX/12GP;

    invoke-direct {v1, v0, p2}, LX/12GS;-><init>(LX/12GP;I)V

    :try_start_0
    iget-object v0, p0, LX/12GU;->LIZ:LX/12GH;

    invoke-virtual {v0, p1, v1}, LX/12GH;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/12GS;->LIZ()LX/12GR;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12GS;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/12GS;->close()V

    throw v0
.end method

.method public final LIZLLL()LX/12GS;
    .locals 2

    new-instance v1, LX/12GS;

    iget-object v0, p0, LX/12GU;->LIZIZ:LX/12GP;

    invoke-direct {v1, v0}, LX/12GS;-><init>(LX/12GP;)V

    return-object v1
.end method

.method public final LJ(I)LX/12GS;
    .locals 2

    new-instance v1, LX/12GS;

    iget-object v0, p0, LX/12GU;->LIZIZ:LX/12GP;

    invoke-direct {v1, v0, p1}, LX/12GS;-><init>(LX/12GP;I)V

    return-object v1
.end method
