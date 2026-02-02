.class public abstract LX/11Ma;
.super LX/11MY;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/118Y;


# instance fields
.field public final LLILZIL:Ljava/net/URI;

.field public final LLILZLL:LX/11Mk;

.field public LLIZ:Ljava/net/Socket;

.field public LLIZLLLIL:Ljava/io/OutputStream;

.field public final LLJ:Ljava/net/Proxy;

.field public LLJI:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

.field public LLJIJIL:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

.field public final LLJILJIL:Ljava/util/concurrent/CountDownLatch;

.field public final LLJILJILJ:Ljava/util/concurrent/CountDownLatch;

.field public final LLJILLL:I

.field public final LLJJ:LX/11Md;


# direct methods
.method public constructor <init>(Ljava/net/URI;LX/11Mn;I)V
    .locals 2

    invoke-direct {p0}, LX/11MY;-><init>()V

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, LX/11Ma;->LLJ:Ljava/net/Proxy;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/11Ma;->LLJILJIL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/11Ma;->LLJILJILJ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, LX/11Ma;->LLJILLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Ma;->LLJJ:LX/11Md;

    iput-object p1, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    new-instance v0, LX/11Md;

    invoke-direct {v0}, LX/11Md;-><init>()V

    iput-object v0, p0, LX/11Ma;->LLJJ:LX/11Md;

    iput p3, p0, LX/11Ma;->LLJILLL:I

    new-instance v0, LX/11Mk;

    invoke-direct {v0, p0, p2}, LX/11Mk;-><init>(LX/11Mm;LX/11Mn;)V

    iput-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0, p1}, LX/11Mk;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-virtual {v2, v0, p1, v1}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, LX/11Mk;->LIZLLL()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/118Y;)Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/118Y;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/118Y;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/118Y;LX/11My;)V
    .locals 7

    invoke-virtual {p0}, LX/11MY;->LJIJJ()V

    move-object v0, p0

    check-cast v0, LX/114D;

    iget-object v1, v0, LX/114D;->LLJJI:LX/114C;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/114C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/114C;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Z1W;->LIZ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZ:LX/114D;

    if-eqz v4, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    const-string v0, "shareDevParams"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wsPort"

    iget v0, v6, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLZI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/11Ma;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4, v1}, LX/11Ma;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v4, LX/114D;->LLJJI:LX/114C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/114C;->LIZ()V

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, LX/11Ma;->LLJILJIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    const/4 v1, 0x0

    const/16 v0, 0x3ee

    invoke-virtual {v2, v0, p1, v1}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJIILIIL(LX/118Y;ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/11MY;->LJIJJLI()V

    iget-object v0, p0, LX/11Ma;->LLJI:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    :cond_0
    iget-object v0, p0, LX/11Ma;->LLJILJIL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/11Ma;->LLJILJILJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/118Y;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LX/118Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 4

    iget-object v0, p0, LX/11Ma;->LLJIJIL:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v3, p0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/11Ma;->LLJIJIL:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WebSocketConnectReadThread-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Ma;->LLJIJIL:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Ma;->LLJIJIL:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocketClient objects are not reuseable"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJ()I
    .locals 4

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v2

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v0, "wss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_0

    const/16 v2, 0x1bb

    :cond_0
    return v2

    :cond_1
    const-string v0, "ws"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_2

    const/16 v2, 0x50

    :cond_2
    return v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown scheme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract LJJI(Ljava/lang/Exception;)V
.end method

.method public final LJJIFFI()V
    .locals 6

    const/4 v3, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/11Ma;->LJJII()Z

    move-result v5

    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11Ma;->LLJJ:LX/11Md;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/11Ma;->LJJ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v4

    :goto_0
    iget-object v1, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    iget v0, p0, LX/11Ma;->LLJILLL:I

    invoke-virtual {v1, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v1, p0, LX/11Ma;->LLJJ:LX/11Md;

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, LX/11Ma;->LJJ()I

    move-result v0

    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    const-string v1, "wss"

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/11Ma;->LJJIIJ()V

    :cond_2
    iget-object v4, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    instance-of v0, v4, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_3

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const-string v0, "HTTPS"

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_3
    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/11Ma;->LLIZLLLIL:Ljava/io/OutputStream;

    invoke-virtual {p0}, LX/11Ma;->LJJIII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, LX/11Ma;->LLJI:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    :try_start_1
    iget-object v0, p0, LX/11Ma;->LLJI:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0YbA;

    invoke-direct {v0, p0, p0}, LX/0YbA;-><init>(LX/11Ma;LX/11Ma;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/11Ma;->LLJI:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/16 v0, 0x4000

    new-array v4, v0, [B

    :goto_2
    :try_start_2
    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    iget-object v1, v0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSING:LX/11Mb;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    iget-object v1, v0, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v0, LX/11Mb;->CLOSED:LX/11Mb;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v1, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-static {v4, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Mk;->LJI(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, LX/11Mk;->LJIIIIZZ()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-virtual {v3, v0, v1, v2}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    :cond_6
    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, LX/11Mk;->LJIIIIZZ()V

    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void

    :cond_7
    throw v1

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, LX/11Ma;->LJJI(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    return-void
.end method

.method public final LJJII()Z
    .locals 3

    iget-object v1, p0, LX/11Ma;->LLJ:Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/net/Socket;

    iget-object v0, p0, LX/11Ma;->LLJ:Ljava/net/Proxy;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    return v2

    :cond_0
    iget-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    if-nez v0, :cond_1

    new-instance v1, Ljava/net/Socket;

    iget-object v0, p0, LX/11Ma;->LLJ:Ljava/net/Proxy;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final LJJIII()V
    .locals 5

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v4, "/"

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, LX/11Ma;->LJJ()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1bb

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/11Mc;

    invoke-direct {v1}, LX/11Mc;-><init>()V

    if-eqz v4, :cond_4

    iput-object v4, v1, LX/11Mc;->LIZIZ:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v1, v0, v2}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    iget-object v0, v2, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    invoke-virtual {v0, v1}, LX/11Ml;->LJII(LX/11Mc;)LX/11NF;

    iput-object v1, v2, LX/11Mk;->LLJIJIL:LX/11NF;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LX/11N2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/11Mk;->LLIZLLLIL:LX/11Ml;

    iget-object v0, v2, LX/11Mk;->LLJIJIL:LX/11NF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11Ml;->LJFF(LX/11My;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Mk;->LJIILL(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v1, v2, LX/11Mk;->LL:LX/0Z77;

    const-string v0, "Exception in startHandshake"

    invoke-interface {v1, v0, v3}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, v2, v3}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    new-instance v2, LX/11N1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rejected because of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v1, LX/11N1;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {v1, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ()V
    .locals 5

    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v3, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    iget-object v0, p0, LX/11Ma;->LLILZIL:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/11Ma;->LJJ()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, LX/11Ma;->LLIZ:Ljava/net/Socket;

    return-void
.end method

.method public final close(I)V
    .locals 2

    const/16 v1, 0x3e9

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0, v1}, LX/11Mk;->close(I)V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/11Ma;->LLILZLL:LX/11Mk;

    invoke-virtual {v0}, LX/11Mk;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11Ma;->LJJIFFI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
