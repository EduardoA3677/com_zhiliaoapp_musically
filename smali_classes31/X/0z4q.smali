.class public final LX/0z4q;
.super LX/0z4r;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0z4G;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0z5H;LX/0z4G;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0z4r;-><init>(Ljava/io/InputStream;LX/0z5H;)V

    iput-object p3, p0, LX/0z4q;->LLILL:LX/0z4G;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZ()V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/0z4r;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_2
    throw v1
.end method

.method public final read([B)I
    .locals 2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZ()V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/0z4r;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0z4F;->LJJIIZ()V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/0z4r;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_1
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z4q;->LLILL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIIJZLJL()V

    :cond_2
    throw v1
.end method
