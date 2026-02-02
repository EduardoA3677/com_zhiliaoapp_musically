.class public final LX/0Vqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VqO;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vqg;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;-><init>(I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LJIIL(Landroid/net/Uri;)V

    sget-object v3, LX/0WGf;->LIZ:LX/0WGf;

    iget-object v0, p0, LX/0Vqg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->getDelayPreloadTriggerDuration()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/0WGf;->LJII(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;JLcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5CacheCleanLegoTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5CacheCleanLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5CacheCleanLegoTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0UoT;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0WGf;->LIZ:LX/0WGf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0WGf;->LIZ(LX/0UoT;Ljava/lang/String;)V

    invoke-static {}, LX/0Vqi;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0VqX;LX/0VqQ;)V
    .locals 5

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p2, LX/0VqQ;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Vqb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p2, LX/0VqQ;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p2, LX/0VqQ;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-static {v0}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, LX/0WGB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadConfig;->getMaxPreloadMinisCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/0VqQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    if-eqz v0, :cond_6

    new-instance v3, LX/0Vqa;

    invoke-direct {v3, v0, p1, v2, p2}, LX/0Vqa;-><init>(Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;LX/0VqX;LX/00zH;LX/0VqQ;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0s6t;->LJIILL(LX/0s6A;ZJ)V

    return-void

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WGB;->LIZ(Landroid/content/Context;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, p2}, LX/0WGB;->LIZJ(LX/0VqX;Ljava/util/List;LX/0VqQ;)V

    :cond_7
    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5ResourceStorageCleaner;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5ResourceStorageCleaner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/performance/h5/cache/MinisH5ResourceStorageCleaner;-><init>()V

    return-object v0
.end method
