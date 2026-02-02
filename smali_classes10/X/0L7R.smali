.class public final LX/0L7R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AZs;

    invoke-direct {v0}, LX/0AZs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0L7R;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/ISearchContextService;
    .locals 3

    sget-object v0, LX/0L7R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->c5:Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->c5:Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;-><init>()V

    sput-object v0, LX/06ZN;->c5:Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->c5:Lcom/ss/android/ugc/aweme/search/common/communicate/spi/SearchContextService;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    return-object v0
.end method
