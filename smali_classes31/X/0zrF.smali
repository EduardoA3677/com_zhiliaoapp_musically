.class public final LX/0zrF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

.field public static LIZJ:LX/0Ju6;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zrF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "css"

    const-string v1, "js"

    const-string v2, "jpeg"

    const-string v3, "jpg"

    const-string v4, "png"

    const-string v5, "gif"

    const-string v6, "svg"

    const-string v7, "webp"

    const-string v8, "woff"

    const-string v9, "woff2"

    const-string v10, "ttf"

    const-string v11, "otf"

    const-string v12, "mp4"

    const-string v13, "webm"

    const-string v14, "mp3"

    const-string v15, "ogg"

    const-string v16, "ico"

    const-string v17, "json"

    const-string v18, "xml"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zrF;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, LX/0zrF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0X0P;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v3, LX/0zrF;->LIZJ:LX/0Ju6;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, v3, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0Ju6;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Ju6;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    iget v0, v3, LX/0Ju6;->LIZ:I

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/0Ju6;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0Ju6;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0zrF;->LIZJ:LX/0Ju6;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v2, v2, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "spark_js_inject"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "non_html_urls"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static LIZIZ(Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    sget-object v0, LX/0zrF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0zrF;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->extensions:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0zrF;->LIZLLL:Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0zrF;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    if-ne v0, v4, :cond_7

    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0X0P;->LIZ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zrF;->LIZJ:LX/0Ju6;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget-object v0, v3, LX/0Ju6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_7
    return v4
.end method

.method public static LIZJ(Ljava/util/Set;I)Ljava/util/Set;
    .locals 7

    sget-object v1, LX/101T;->LIZIZ:LX/0zrH;

    iget-object v0, v1, LX/0zrH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v1, LX/0zrH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zrG;

    iget-object v0, v1, LX/0zrG;->LIZ:Ljava/util/List;

    iget v3, v1, LX/0zrG;->LIZIZ:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    return-object v6
.end method
