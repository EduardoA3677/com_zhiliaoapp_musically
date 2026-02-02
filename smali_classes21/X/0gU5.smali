.class public final LX/0gU5;
.super LX/0gU6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/io/InputStream;

.field public final synthetic LIZIZ:LX/0yvx;

.field public final synthetic LIZJ:LX/0yr0;

.field public final synthetic LIZLLL:LX/0ytc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0yvx;LX/0yx9;LX/0ytc;)V
    .locals 0

    iput-object p1, p0, LX/0gU5;->LIZ:Ljava/io/InputStream;

    iput-object p2, p0, LX/0gU5;->LIZIZ:LX/0yvx;

    iput-object p3, p0, LX/0gU5;->LIZJ:LX/0yr0;

    iput-object p4, p0, LX/0gU5;->LIZLLL:LX/0ytc;

    invoke-direct {p0}, LX/0gU6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0gU5;->LIZIZ:LX/0yvx;

    iget v0, v0, LX/0yvx;->LLILL:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0gU5;->LIZIZ:LX/0yvx;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0gU5;->LIZJ:LX/0yr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yr0;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gU5;->LIZJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->cancel()V

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0gU5;->LIZLLL:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->close()V

    :cond_0
    iget-object v0, p0, LX/0gU5;->LIZJ:LX/0yr0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yr0;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gU5;->LIZJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0gU5;->LIZ:Ljava/io/InputStream;

    return-object v0
.end method
