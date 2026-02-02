.class public final LX/0vtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtx;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    const-string v0, "channel"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bundle"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "url"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "surl"

    invoke-static {v1, v0}, LX/0W7i;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v7

    :cond_2
    iget-object v6, p0, LX/0vtu;->LIZ:Ljava/util/List;

    if-nez v6, :cond_5

    const-string v0, "ecom_prefix"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0WSj;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v6, p0, LX/0vtu;->LIZ:Ljava/util/List;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    iget-object v3, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    :cond_7
    if-nez v4, :cond_8

    iget-object v4, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->SPARK_INTERCEPTOR_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public final handleSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0wLG;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0wLG;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v0, LX/16vs;->SPARK_INTERCEPTOR_ERR:LX/16vs;

    invoke-virtual {v1, v0, v2}, LX/0kqw;->LJ(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final matchInterceptRules(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    sget-object v6, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0vtu;->LIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;->blockLynxUrlList:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;->bundleList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4cc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/Pair;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;->bundleList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :goto_1
    return v7

    :cond_4
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$Config;->allowLynxUrlList:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;->bundleList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4cd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/Pair;I)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/image/LsLynxImageMonitorExp$ChannelConfig;->bundleList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_2

    :goto_3
    return v2

    :cond_7
    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->SPARK_INTERCEPTOR_ERR:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return v7
.end method
