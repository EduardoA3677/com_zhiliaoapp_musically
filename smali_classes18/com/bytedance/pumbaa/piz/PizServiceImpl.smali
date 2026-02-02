.class public final Lcom/bytedance/pumbaa/piz/PizServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/piz/api/IPizService;


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/piz/api/ITokenManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/piz/api/ITokenManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/piz/api/ITokenManager;

    :goto_0
    sput-object v0, Lcom/bytedance/pumbaa/piz/PizServiceImpl;->LIZ:Lcom/bytedance/pumbaa/piz/api/ITokenManager;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJJLZIJ:Lcom/bytedance/pumbaa/piz/CryptoTokenManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/piz/api/ITokenManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJLZIJ:Lcom/bytedance/pumbaa/piz/CryptoTokenManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/piz/CryptoTokenManager;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/piz/CryptoTokenManager;-><init>()V

    sput-object v0, LX/06ZN;->LJJJLZIJ:Lcom/bytedance/pumbaa/piz/CryptoTokenManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJJLZIJ:Lcom/bytedance/pumbaa/piz/CryptoTokenManager;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "18000"

    const-string v0, "PIZ"

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v4

    if-eqz p0, :cond_0

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, p0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "data_type"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, p1}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "cert"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_1
    new-instance v1, LX/0Zyp;

    sget-object v3, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v3, p2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "op"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v2, LX/0Zyp;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "purpose"

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-static {v4, v1}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "fuse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/04mq;
    .locals 3

    sget-object v0, LX/0a3K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/piz/PIZServiceConfig;

    iget-boolean v0, v0, Lcom/bytedance/pumbaa/piz/PIZServiceConfig;->enable:Z

    if-nez v0, :cond_0

    new-instance v1, LX/04mq;

    sget-object v0, LX/0a3J;->PLAIN_TEXT:LX/0a3J;

    invoke-direct {v1, p1, v0}, LX/04mq;-><init>(Ljava/lang/String;LX/0a3J;)V

    return-object v1

    :cond_0
    new-instance v2, LX/0a2u;

    const-string v0, "PizService.storeText"

    invoke-direct {v2, v0}, LX/0a2u;-><init>(Ljava/lang/String;)V

    const-string v0, "store_plain_text"

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lcom/bytedance/pumbaa/piz/PizServiceImpl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/pumbaa/piz/PizServiceImpl;->LIZ:Lcom/bytedance/pumbaa/piz/api/ITokenManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/piz/api/ITokenManager;->LIZ(Ljava/lang/String;)LX/04mq;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/0a2u;->LIZLLL()V

    return-object v1
.end method
