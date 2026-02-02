.class public final LX/0Zd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tts/oecverify/ttnet/TTNetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0z4t;
    .locals 11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    new-array v7, v2, [Z

    const/4 v5, 0x0

    aput-boolean v5, v7, v5

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "oec-verify"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, LX/0ZdL;

    invoke-direct {v9, v0}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v0, LX/0z4t;

    invoke-direct {v0, v5, v6}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "useSView"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v3, v9, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v9, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iget-object v1, v9, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v9, LX/0ZdL;->LJIILL:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0ZdA;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tts/oecverify/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/0ZY7;

    invoke-direct {v0, v8, v7, v6}, LX/0ZY7;-><init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;)V

    invoke-virtual {v2, v1, v9, v0}, Lcom/tts/oecverify/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v0, LX/0z4t;

    invoke-direct {v0, v5, v6}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v0

    :catch_0
    :cond_4
    :goto_3
    new-instance v1, LX/0z4t;

    aget-boolean v0, v7, v5

    invoke-direct {v1, v0, v6}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/util/Map;)LX/0z4t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "LX/0z4t;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
