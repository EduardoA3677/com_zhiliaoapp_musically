.class public final LX/0zA5;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/InputStream;

.field public final LLILIL:LX/0zA8;

.field public volatile LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0zA8;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    iput-object p2, p0, LX/0zA5;->LLILIL:LX/0zA8;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zA5;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/0zA5;->LLILLIZIL:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, LX/0zA5;->LLILIL:LX/0zA8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zA5;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zA5;->LLILLIZIL:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zA8;->LIZ([B)V

    iget-object v1, p0, LX/0zA5;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    iget-object v1, p0, LX/0zA5;->LLILIL:LX/0zA8;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0zA5;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zA5;->LLILLIZIL:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zA8;->LIZ([B)V

    iget-object v1, p0, LX/0zA5;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, LX/0zA5;->LLILLIZIL:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    return v2
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, LX/0zA5;->LL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
