.class public final LX/0z9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yMG;


# instance fields
.field public final synthetic LIZ:LX/0z9h;


# direct methods
.method public constructor <init>(LX/0z9h;)V
    .locals 0

    iput-object p1, p0, LX/0z9j;->LIZ:LX/0z9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/net/URL;

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJII:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iput-object v3, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v2, p0, LX/0z9j;->LIZ:LX/0z9h;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjtIdC17Sx2D4MxwphcudxJcH/dA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v2, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    const-string v4, "User-Agent"

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v1, v2, LX/0z9h;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v0, LX/0z9h;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v2, v0, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v0, v2, LX/0z9h;->LJ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "GET"

    iput-object v0, v2, LX/0z9h;->LJ:Ljava/lang/String;

    :cond_4
    iget-object v1, v2, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    iget-object v0, v2, LX/0z9h;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v5, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v9, v5, LX/0z9h;->LJFF:LX/0z9w;

    if-eqz v9, :cond_6

    new-instance v4, LX/0z9o;

    iget-object v6, v5, LX/0z9h;->LJI:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-direct/range {v4 .. v9}, LX/0z9o;-><init>(LX/0z9h;Ljava/util/concurrent/Executor;LX/0yVF;Ljava/net/HttpURLConnection;LX/0z9w;)V

    iput-object v4, v5, LX/0z9h;->LJIIL:LX/0z9o;

    iget-object v0, p0, LX/0z9j;->LIZ:LX/0z9h;

    iget-object v2, v0, LX/0z9h;->LJIIL:LX/0z9o;

    iget-object v0, v0, LX/0z9h;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0z9p;

    invoke-direct {v0, v2, v3}, LX/0z9p;-><init>(LX/0z9o;Z)V

    invoke-virtual {v2, v0}, LX/0z9q;->LIZLLL(LX/0yMG;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0z9h;->LJIIJJI:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v3, p0, LX/0z9j;->LIZ:LX/0z9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0z9i;

    invoke-direct {v2, v3}, LX/0z9i;-><init>(LX/0z9h;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0
.end method
