.class public final LX/0z9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LX/0z9q;


# direct methods
.method public constructor <init>(LX/0z9q;)V
    .locals 0

    iput-object p1, p0, LX/0z9s;->LIZ:LX/0z9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0z9s;->LIZ:LX/0z9q;

    check-cast v2, LX/0z9o;

    iget-object v0, v2, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, v2, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, v2, LX/0z9o;->LJIIJJI:LX/0z9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0z9o;->LJII:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v2, LX/0z9o;->LJIIJ:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, v2, LX/0z9o;->LJIIIZ:Ljava/nio/channels/WritableByteChannel;

    :cond_0
    iget-object v0, p0, LX/0z9s;->LIZ:LX/0z9q;

    iget-object v1, v0, LX/0z9q;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0z9s;->LIZ:LX/0z9q;

    new-instance v0, LX/0z9v;

    invoke-direct {v0, p0}, LX/0z9v;-><init>(LX/0z9s;)V

    invoke-virtual {v1, v0}, LX/0z9q;->LIZLLL(LX/0yMG;)V

    return-void
.end method
