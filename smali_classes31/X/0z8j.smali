.class public final LX/0z8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXz;
.implements LX/0z1l;
.implements Ljava/util/Observer;


# static fields
.field public static volatile LIZIZ:Z


# instance fields
.field public final LIZ:LX/0z8m;


# direct methods
.method public constructor <init>(LX/0z8m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z8j;->LIZ:LX/0z8m;

    sget-boolean v0, LX/0z8j;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0z8j;->LIZIZ:Z

    invoke-static {}, LX/0YLs;->LIZ()LX/0YLs;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public static LIZIZ(LX/0z8k;Ljava/lang/Exception;)V
    .locals 6

    const-string v5, "afterDownload"

    const-string v4, "TTNetDownloadHttpService"

    if-eqz p1, :cond_0

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LIZIZ()V

    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_0

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0z8k;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, LX/0z8k;->LIZIZ:LX/0aSK;

    if-nez v1, :cond_1

    iget v1, p0, LX/0z8k;->LJIIIIZZ:I

    const-string v0, "DownloadCall is null"

    invoke-static {v1, v4, v5, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0z8k;->LIZJ:LX/0Zgf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_3

    :try_start_0
    instance-of v0, v1, LX/0z2T;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z2T;

    invoke-interface {v1}, LX/0z2T;->doCollect()V

    iget-object v0, p0, LX/0z8k;->LIZJ:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, LX/0z4G;

    if-eqz v0, :cond_2

    check-cast v1, LX/0z4G;

    iget-object v1, v1, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0z8k;->LIZLLL:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/0z8k;->LJIIIIZZ:I

    const-string v0, "Response or raw response is null"

    invoke-static {v1, v4, v5, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0z8k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8k;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TTNetDownloadHttpService"

    const-string v0, "changeHost"

    invoke-static {p0, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0z8k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8k;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TTNetDownloadHttpService"

    const-string v0, "changeHostAndIp"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/0BDt;

    const-string v1, "Host"

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJ(LX/0z8k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v4, "changeIP"

    const-string v3, "TTNetDownloadHttpService"

    if-eqz v9, :cond_9

    array-length v0, v9

    if-lez v0, :cond_9

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/ttnet/TTNetInit;->TTDnsResolve(Ljava/lang/String;I)LX/0z5B;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0z5B;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v5, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/0z5B;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dns Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0z5B;->LIZIZ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/0z5B;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8k;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0BDt;

    const-string v0, "Host"

    invoke-direct {v1, v0, v6}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set Host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTDnsResolve Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v2, p0, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ips Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static LJII(LX/0z8k;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v8}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0z8k;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, p0, LX/0z8k;->LJI:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v6, v3

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/0z8k;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0z8k;->LIZIZ:LX/0aSK;

    invoke-interface {v0}, LX/0aSK;->cancel()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z8k;->LJII:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRedirect Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43e

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbK;
    .locals 2

    const v0, 0x21856

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0z8j;->LJFF(Ljava/lang/String;Ljava/util/List;Z)LX/0z8h;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbZ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "LX/0zbZ;"
        }
    .end annotation

    const v0, 0x21856

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0z8j;->LJFF(Ljava/lang/String;Ljava/util/List;Z)LX/0z8h;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;Z)LX/0z8h;
    .locals 5

    const v0, 0x21856

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/0z8k;

    invoke-direct {v3}, LX/0z8k;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2, v3, p3}, LX/0z8j;->LJI(Ljava/lang/String;Ljava/util/List;LX/0z8k;Z)LX/0z8h;

    move-result-object v0

    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/0z8k;->LIZIZ:LX/0aSK;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0aSK;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v3, v2}, LX/0z8j;->LIZIZ(LX/0z8k;Ljava/lang/Exception;)V

    invoke-static {}, LX/0zXt;->LJIJJ()LX/0zG3;

    move-result-object v1

    iget-object v0, v3, LX/0z8k;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0zG3;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const/16 v0, 0x437

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/Throwable;)V

    iget-object v0, v3, LX/0z8k;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    :cond_2
    iget-object v0, v3, LX/0z8k;->LIZ:LX/0x9S;

    iget-object v0, v0, LX/0z3b;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0z8k;->LIZ:LX/0x9S;

    iget-object v0, v0, LX/0z3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRemoteIp(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->parseRemoteIp()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    throw v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/List;LX/0z8k;Z)LX/0z8h;
    .locals 19

    move-object/from16 v7, p1

    const v0, 0x219c2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0z8j;->LIZ:LX/0z8m;

    invoke-virtual {v0, v7}, LX/0z8m;->LJ(Ljava/lang/String;)Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const/16 v1, 0x433

    const-string v0, "downloadApi is null"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v2

    :cond_1
    const-string v4, "TTNetDownloadHttpService"

    move-object/from16 v6, p3

    if-eqz p2, :cond_13

    iget-object v3, v6, LX/0z8k;->LIZ:LX/0x9S;

    const-string v11, "query"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x1

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "extra_ttnet_change_ip"

    const-string v9, "extra_ttnet_back_host"

    const-string v8, "extra_download_id"

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0z8k;->LJIIIIZZ:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catchall_1
    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "Exception:"

    const-string v12, "handleRequestHeader"

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v6, v7, v0}, LX/0z8j;->LIZJ(LX/0z8k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    move-exception v14

    iget v1, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v6, v7, v0, v2}, LX/0z8j;->LJ(LX/0z8k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_3
    move-exception v14

    iget v1, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "extra_throttle_net_speed"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z3b;->LJIILL:J

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    const-string v1, "ss_d_request_host_ip_114"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v17, :cond_a

    :try_start_4
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v6, v7, v0, v2}, LX/0z8j;->LIZLLL(LX/0z8k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v14

    iget v1, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "extra_ttnet_protect_timeout"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z3b;->LJIIIIZZ:J

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    const-string v1, "extra_ttnet_connect_timeout"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_6
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z3b;->LIZJ:J

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    const-string v1, "extra_ttnet_io_timeout"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_7
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0z3b;->LIZLLL:J

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    const-string v1, "extra_ttnet_common_param"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0z8k;->LJ:Z

    goto/16 :goto_1

    :cond_e
    const-string v1, "extra_ttnet_save_redirect_partial_url"

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0z8k;->LJI:[Ljava/lang/String;

    :cond_f
    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0z8k;->LJFF:Z

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0z3b;->LJIILLIIL:Z

    goto/16 :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_11
    iget-object v1, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v12, LX/0BDt;

    iget-object v1, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0zXN;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v12, LX/0BDt;

    iget-object v1, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    iget-object v0, v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-direct {v12, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, v6, LX/0z8k;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v7, v6, LX/0z8k;->LJIIIZ:Ljava/lang/String;

    :cond_15
    :goto_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v11, " Value:"

    const-string v10, "Key:"

    const-string v9, "downloadWithConnectionImpl"

    if-eqz v0, :cond_16

    iget v3, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request Url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v9, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    iget v1, v6, LX/0z8k;->LJIIIIZZ:I

    const-string v0, "Request Header"

    invoke-static {v1, v4, v9, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BDt;

    iget v3, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v9, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    :goto_4
    if-eqz p4, :cond_1c

    iget-boolean v1, v6, LX/0z8k;->LJ:Z

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    invoke-interface {v5, v1, v7, v2, v0}, Lcom/ss/android/socialbase/ttnet/IDownloadApi;->get(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    :goto_5
    iput-object v8, v6, LX/0z8k;->LIZIZ:LX/0aSK;

    const/16 v12, 0x12c

    const/16 v1, 0xc8

    :try_start_9
    invoke-interface {v8}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v7, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const-string v3, "ssResponse is null"

    const/16 v0, 0x434

    invoke-direct {v7, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    throw v7

    :cond_18
    iget-object v13, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v7, v13, LX/0WZT;->LIZIZ:I

    const/16 v0, 0x133

    if-eq v7, v0, :cond_19

    const/16 v0, 0x134

    if-eq v7, v0, :cond_19

    packed-switch v7, :pswitch_data_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v3, v6, LX/0z8k;->LIZJ:LX/0Zgf;

    if-eqz p4, :cond_27

    iget-object v5, v13, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v2, v6, LX/0z8k;->LJIIIIZZ:I

    const-string v0, "Response Header"

    invoke-static {v2, v4, v9, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0BDt;

    iget v5, v6, LX/0z8k;->LJIIIIZZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v9, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    :pswitch_0
    :try_start_a
    iget-object v3, v13, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "Location"

    invoke-static {v0, v3}, LX/0z6P;->LJIIJ(Ljava/lang/String;Ljava/util/List;)LX/0BDt;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v3, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v7}, LX/0z8j;->LJII(LX/0z8k;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    new-instance v7, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const-string v3, "handleRedirect Error: redirect location empty"

    const/16 v0, 0x43e

    invoke-direct {v7, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget-boolean v0, v0, LX/0z3b;->LJIILLIIL:Z

    if-nez v0, :cond_2e

    instance-of v0, v3, LX/0z4O;

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ERR_TTNET_UNSUPPORTED_REDIRECT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast v3, LX/0z4O;

    invoke-virtual {v3}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v0, v3, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0z4G;->LJJIJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v8, v6, LX/0z8k;->LJIIIIZZ:I

    const-string v3, "handleRedirect"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Redirect url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v6, v7}, LX/0z8j;->LJII(LX/0z8k;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_1c
    iget-boolean v1, v6, LX/0z8k;->LJ:Z

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    invoke-interface {v5, v1, v7, v2, v0}, Lcom/ss/android/socialbase/ttnet/IDownloadApi;->head(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v8

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget v0, v0, LX/0z3b;->LIZIZ:I

    if-lez v0, :cond_1f

    if-lt v0, v1, :cond_1e

    if-lt v0, v12, :cond_1f

    :cond_1e
    const/4 v7, 0x1

    :goto_7
    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-nez v0, :cond_25

    iget-object v1, v3, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "error_body:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_20

    goto :goto_8

    :cond_1f
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    :try_start_c
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ttnet_error_body_length_limit"

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, LX/0zXN;->LJJII(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_20
    const-string v0, " header:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_23

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget v0, v0, LX/0z3b;->LIZIZ:I

    add-int/lit16 v0, v0, 0xbb8

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_22

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_22
    throw v1

    :cond_23
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const/16 v0, 0x435

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_24

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_24
    throw v1

    :cond_25
    if-eqz v7, :cond_28

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget v0, v0, LX/0z3b;->LIZIZ:I

    add-int/lit16 v1, v0, 0xbb8

    const-string v0, "error response code"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    throw v2

    :cond_27
    const/4 v2, 0x0

    goto :goto_a

    :cond_28
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v2

    :goto_a
    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget-object v1, v0, LX/0z3b;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    new-instance v0, LX/0z8i;

    invoke-direct {v0, v15, v2, v6}, LX/0z8i;-><init>(LX/0z8j;Ljava/io/InputStream;LX/0z8k;)V

    new-instance v9, LX/0z8h;

    move-object v10, v15

    move-object v11, v8

    move-object v12, v0

    move-object v13, v3

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/0z8h;-><init>(LX/0z8j;LX/0aSK;LX/0z8i;LX/0Zgf;Ljava/lang/String;LX/0z8k;)V

    if-eqz v18, :cond_2a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2a
    return-object v9

    :cond_2b
    :try_start_d
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const-string v1, "handleRedirect Error: redirect url empty"

    const/16 v0, 0x43e

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v3

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRedirect Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43e

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2c
    const/16 v2, 0x43e

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const-string v0, "handleRedirect Error: requestHeader empty"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2d
    const/16 v2, 0x43e

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    const-string v0, "handleRedirect Error: requestInfo empty"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2e
    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget v0, v0, LX/0z3b;->LIZIZ:I

    if-lez v0, :cond_31

    if-lt v0, v1, :cond_2f

    if-lt v0, v12, :cond_31

    :cond_2f
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    iget-object v0, v6, LX/0z8k;->LIZ:LX/0x9S;

    iget v0, v0, LX/0z3b;->LIZIZ:I

    add-int/lit16 v1, v0, 0xbb8

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    if-eqz v18, :cond_30

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_30
    throw v2

    :cond_31
    if-eqz v18, :cond_32

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_32
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0YLs;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, Ljava/util/HashMap;

    const-string v0, "request_log"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "TTNetDownloadHttpService"

    const-string v2, "update"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestLog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
