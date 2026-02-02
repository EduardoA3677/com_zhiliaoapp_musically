.class public final LX/0z3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aC5;
.implements LX/0WJm;
.implements LX/0z3v;
.implements LX/0z3s;
.implements LX/0z3r;


# static fields
.field public static volatile LLILZ:LX/0z3f;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0z3f;->LIZ()V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ()LX/0z3f;
    .locals 2

    sget-object v0, LX/0z3f;->LLILZ:LX/0z3f;

    if-nez v0, :cond_1

    const-class v1, LX/0z3f;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z3f;->LLILZ:LX/0z3f;

    if-nez v0, :cond_0

    new-instance v0, LX/0z3f;

    invoke-direct {v0}, LX/0z3f;-><init>()V

    sput-object v0, LX/0z3f;->LLILZ:LX/0z3f;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z3f;->LLILZ:LX/0z3f;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "share_cookie_host_list"

    invoke-interface {v2, v1, v0}, LX/0z3h;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z3f;->LL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    iget-object v0, p0, LX/0z3f;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0z3h;->LJI(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "add_ss_queries_open"

    invoke-interface {v2, v1, v4, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0z3f;->LLILIL:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_ss_queries_header_open"

    invoke-interface {v2, v1, v4, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LX/0z3f;->LLILL:I

    iget v0, p0, LX/0z3f;->LLILIL:I

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    :cond_0
    sput-boolean v5, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LL:Z

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_ss_queries_plaintext_open"

    invoke-interface {v2, v1, v5, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0z3f;->LLILLIZIL:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "http_dns_enabled"

    invoke-interface {v2, v1, v4, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0z3f;->LLILLJJLI:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "chromium_boot_failures"

    invoke-interface {v2, v1, v4, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0z3f;->LLILLL:I

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v7, -0x80000000

    const-string v0, "query_filter_enabled"

    invoke-interface {v2, v1, v7, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "query_filter_actions"

    invoke-interface {v2, v1, v0}, LX/0z3h;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "L0_params"

    invoke-interface {v2, v1, v0}, LX/0z3h;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z2V;->LJIIIIZZ(Ljava/lang/String;)V

    if-eq v6, v7, :cond_2

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v1

    if-lez v6, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/0z2V;->LIZIZ:Z

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0z2V;->LJ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "private_protocol_enabled"

    invoke-interface {v2, v1, v5, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-lt v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0z45;->LJIJJLI:Z

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "disable_rotating_host_path_retry"

    const/4 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-lt v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    sget-object v0, LX/0z45;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :catchall_0
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget v0, p0, LX/0z3f;->LLILL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-boolean v0, LX/0z3e;->LLJLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/0z3f;->LLILLJJLI:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0z3f;->LL:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    const-string v1, ""

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/0z3f;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1, v5}, LX/0z3f;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 3

    sget-boolean v0, LX/0z3e;->LLJLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput v2, LX/0z0r;->LIZIZ:I

    return v2

    :cond_0
    sget-boolean v0, LX/0z3e;->LLJLLL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    sput v0, LX/0z0r;->LIZIZ:I

    return v2

    :cond_1
    iget v1, p0, LX/0z3f;->LLILLL:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    const/4 v0, 0x3

    sput v0, LX/0z0r;->LIZIZ:I

    return v2

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LIZIZ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(Landroid/webkit/CookieManager;LX/0aBn;Ljava/net/URI;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "LX/0aBn;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v4

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0z3f;->LL:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/0z3f;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    const-string v3, ""

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyQctEAqJDTy4w5erL+H8tnLce22U7ZTaadTl5VMuirW6Gyvg=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/0aBn;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Cookie"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "x-tt-cookie-backup-source=1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_6
    return-object v1

    :catchall_1
    :cond_7
    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget v0, p0, LX/0z3f;->LLILIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget v0, p0, LX/0z3f;->LLILLIZIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCronetBootFailureExpected()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "chromium_boot_failures"

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
