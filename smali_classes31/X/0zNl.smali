.class public final LX/0zNl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

.field public final synthetic LLILL:LX/0a7x;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;LX/0a7x;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;",
            "LX/0a7x;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zNl;->LL:LX/00zH;

    iput-object p2, p0, LX/0zNl;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iput-object p3, p0, LX/0zNl;->LLILL:LX/0a7x;

    iput-object p4, p0, LX/0zNl;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    const-string v4, ""

    const-string v3, "tthybrid handle relative url, "

    :try_start_0
    sget-object v8, LX/0zO5;->LIZ:LX/0zO5;

    iget-object v0, p0, LX/0zNl;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zO5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/0zNl;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iget-object v1, v2, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    new-instance v0, LX/0zNz;

    invoke-direct {v0, v7, v2, v6}, LX/0zNz;-><init>(LX/00zH;Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, p0, LX/0zNl;->LL:LX/00zH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/net/URI;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0zO5;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0zNl;->LLILL:LX/0a7x;

    iget-object v0, p0, LX/0zNl;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0a7x;->LIZJ:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/0a7x;->LIZLLL:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zNl;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zNl;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v5, v5}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0zNl;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZ:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNl;->LLILL:LX/0a7x;

    invoke-static {v1, v0}, LX/0zNj;->LIZJ(Landroid/webkit/WebView;LX/0a7x;)LX/0zNu;

    move-result-object v6

    iget-object v4, v6, LX/0zNu;->LJFF:Ljava/io/InputStream;

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0zNl;->LLILL:LX/0a7x;

    iget-boolean v0, v0, LX/0a7x;->LJII:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v3, p0, LX/0zNl;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iget-object v1, p0, LX/0zNl;->LLILL:LX/0a7x;

    iget-object v4, v1, LX/0a7x;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zNl;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v8, v1, LX/0a7x;->LJII:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0zNu;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2}, LX/0YRE;->LIZIZ(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0zNl;->LLILIL:Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    iget-object v0, p0, LX/0zNl;->LLILLIZIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "jsb_request"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTHYBRIDXHR@d0bc.postMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zNl;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
