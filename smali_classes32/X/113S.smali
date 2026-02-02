.class public final LX/113S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0sTy;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:I

.field public static final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/113S;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/113S;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->maxHotStartupCacheCount:I

    sput v0, LX/113S;->LIZJ:I

    const-wide/32 v0, 0x493e0

    sput-wide v0, LX/113S;->LIZLLL:J

    const-wide/16 v5, 0x7530

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "MinisNativeRuntimeCacheManager"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v2, LX/0ZiG;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/0ZiG;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0sTx;)V
    .locals 8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, LX/113S;->LIZLLL()V

    sget-object v2, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v0, LX/113S;->LIZJ:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    iget-wide v1, v0, LX/0sTy;->LIZIZ:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    move-object v6, v3

    move-wide v4, v1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/113S;->LIZJ(Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/113S;->LIZ:Ljava/util/HashMap;

    new-instance v2, LX/0sTy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/0sTy;-><init>(LX/0sTx;J)V

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0sTx;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sTy;

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v5, LX/0sTy;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, LX/113S;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v7, v5, LX/0sTy;->LIZ:LX/0sTx;

    return-object v7

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sTy;->LIZ:LX/0sTx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onExit$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sTy;->LIZ:LX/0sTx;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/113S;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    iget-wide v0, v0, LX/0sTy;->LIZIZ:J

    sub-long v3, v7, v0

    sget-wide v1, LX/113S;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    iget-object v0, v0, LX/0sTy;->LIZ:LX/0sTx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;->onExit$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTy;

    iget-object v0, v0, LX/0sTy;->LIZ:LX/0sTx;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0sTx;->LIZ:Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
