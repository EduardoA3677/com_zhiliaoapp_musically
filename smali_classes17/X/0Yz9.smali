.class public final LX/0Yz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YzA;

.field public final LIZIZ:LX/0Yz8;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YzA;

    invoke-direct {v0, p1, p2}, LX/0YzA;-><init>(ZZ)V

    iput-object v0, p0, LX/0Yz9;->LIZ:LX/0YzA;

    new-instance v0, LX/0Yz8;

    invoke-direct {v0, p3, p1, p2}, LX/0Yz8;-><init>(ZZZ)V

    iput-object v0, p0, LX/0Yz9;->LIZIZ:LX/0Yz8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yz9;->LIZIZ:LX/0Yz8;

    invoke-virtual {v0}, LX/0Yz8;->LIZIZ()V

    iget-object v0, p0, LX/0Yz9;->LIZIZ:LX/0Yz8;

    iget-boolean v0, v0, LX/0Yz8;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0Yz9;->LIZ:LX/0YzA;

    iget-boolean v0, v5, LX/0YzA;->LIZJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0YzA;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    invoke-static {}, LX/0te8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v5, LX/0YzA;->LIZ:Z

    sget-object v1, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v1

    new-instance v3, LX/0ZRE;

    const v0, 0x3800010c

    invoke-direct {v3, v0}, LX/0ZRE;-><init>(I)V

    new-instance v2, LX/0Yzd;

    invoke-direct {v2, v4, v3, v1}, LX/0Yzd;-><init>(ZLX/0ZRE;LX/0YwH;)V

    const-string v1, "Firebase"

    const-string v0, "setAnalyticsCollectionEnabled"

    invoke-static {v1, v0, v3, v2}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    iget-boolean v0, v5, LX/0YzA;->LIZ:Z

    invoke-virtual {v5, v0}, LX/0YzA;->LIZ(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0YzA;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v4, p0, LX/0Yz9;->LIZIZ:LX/0Yz8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/EnumMap;

    const-class v0, LX/0YzD;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0YzD;->ANALYTICS_STORAGE:LX/0YzD;

    sget-object v1, LX/0YvW;->DENIED:LX/0YvW;

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_STORAGE:LX/0YzD;

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_USER_DATA:LX/0YzD;

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0YzD;->AD_PERSONALIZATION:LX/0YzD;

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0YwH;->LIZIZ:LX/0YwI;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v3

    new-instance v2, LX/0ZRE;

    const v0, 0x3800010f

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS247S0300000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS247S0300000_16;-><init>(Ljava/util/Map;LX/0ZRE;LX/0YwH;I)V

    const-string v0, "setConsent"

    const-string v6, "Firebase"

    invoke-static {v6, v0, v2, v1}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, LX/0Yz8;->LIZ(ZZ)V

    iget-object v4, p0, LX/0Yz9;->LIZ:LX/0YzA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0YwI;->LIZ(Landroid/content/Context;)LX/0YwH;

    move-result-object v3

    new-instance v2, LX/0ZRE;

    const v0, 0x3800010c

    invoke-direct {v2, v0}, LX/0ZRE;-><init>(I)V

    new-instance v1, LX/0Yzd;

    invoke-direct {v1, v5, v2, v3}, LX/0Yzd;-><init>(ZLX/0ZRE;LX/0YwH;)V

    const-string v0, "setAnalyticsCollectionEnabled"

    invoke-static {v6, v0, v2, v1}, LX/0ZZW;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)LX/0YL2;

    invoke-virtual {v4, v5}, LX/0YzA;->LIZ(Z)V

    return-void
.end method
