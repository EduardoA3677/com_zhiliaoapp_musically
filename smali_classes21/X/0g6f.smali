.class public final LX/0g6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0g2M;


# direct methods
.method public constructor <init>(LX/0g2M;)V
    .locals 0

    iput-object p1, p0, LX/0g6f;->LL:LX/0g2M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "IntertrustDrmHelper"

    const-string v0, "network listener invoke"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "startTask"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    aget-object v0, p3, v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    aget-object v2, p3, v0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Map;

    :goto_1
    const/4 v0, 0x2

    aget-object v0, p3, v0

    iget-object v0, p0, LX/0g6f;->LL:LX/0g2M;

    iget-object v6, v0, LX/0g2M;->LJ:LX/0g6v;

    new-instance v5, LX/0g2T;

    invoke-direct {v5, v0}, LX/0g2T;-><init>(LX/0g2M;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0g6v;

    monitor-enter v1

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0g6v;->LJFF()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, LX/0yvy;

    invoke-direct {v8}, LX/0yvy;-><init>()V

    invoke-virtual {v8, v3}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v1, LX/0g6v;->LIZJ:LX/0yyF;

    invoke-virtual {v8}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v3

    iput-object v3, v6, LX/0g6v;->LIZ:LX/0yx9;

    new-instance v2, LX/0g6s;

    invoke-direct {v2, v5}, LX/0g6s;-><init>(LX/0g2T;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7IQ14lQB2BaMaCmTvFu8ec22iEfgwxRclxcM6/Ouk="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->U(LX/0yr0;LX/0yxD;LX/04q9;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0g6f;->LL:LX/0g2M;

    iget-object v0, v0, LX/0g2M;->LJ:LX/0g6v;

    invoke-virtual {v0}, LX/0g57;->LIZ()V

    return-object v4

    :cond_5
    const-string v2, "IntertrustDrmHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid method name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
