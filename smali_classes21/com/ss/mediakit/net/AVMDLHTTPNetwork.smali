.class public Lcom/ss/mediakit/net/AVMDLHTTPNetwork;
.super Lcom/ss/mediakit/net/AVMDLNetClient;
.source "SourceFile"


# static fields
.field public static final JSON:LX/0yte;

.field public static mClient:LX/0yyF;


# instance fields
.field public mCall:LX/0yr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->JSON:LX/0yte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLNetClient;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:LX/0yr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yr0;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->cancel()V

    :cond_0
    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-class v5, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0yyF;

    invoke-direct {v0}, LX/0yyF;-><init>()V

    new-instance v3, LX/0yyE;

    invoke-direct {v3, v0}, LX/0yyE;-><init>(LX/0yyF;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcfZUV4gThuQKJLVr0WKQK1kAWQuwvdmNYMWwyiT"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0yvy;

    invoke-direct {v3}, LX/0yvy;-><init>()V

    invoke-virtual {v3, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v2

    sget-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:LX/0yr0;

    new-instance v2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;

    invoke-direct {v2, p0, p3}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$1;-><init>(Lcom/ss/mediakit/net/AVMDLHTTPNetwork;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcfZUV4gThuQKJLVr0WKQK1kAWQuwvdmNYMWwyiT"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-class v5, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0yyF;

    invoke-direct {v0}, LX/0yyF;-><init>()V

    new-instance v3, LX/0yyE;

    invoke-direct {v3, v0}, LX/0yyE;-><init>(LX/0yyF;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcfZUV4gThuQKJLVr0WKQK1kAWQuwvdmNYMWwyiT"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    sput-object v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/0yvy;

    invoke-direct {v3}, LX/0yvy;-><init>()V

    invoke-virtual {v3, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    sget-object v1, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->JSON:LX/0yte;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yta;->LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;

    move-result-object v1

    const-string v0, "POST"

    invoke-virtual {v3, v0, v1}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    :cond_2
    sget-object v2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mClient:LX/0yyF;

    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;->mCall:LX/0yr0;

    new-instance v2, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$2;

    invoke-direct {v2, p0, p5}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork$2;-><init>(Lcom/ss/mediakit/net/AVMDLHTTPNetwork;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcfZUV4gThuQKJLVr0WKQK1kAWQuwvdmNYMWwyiT"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
