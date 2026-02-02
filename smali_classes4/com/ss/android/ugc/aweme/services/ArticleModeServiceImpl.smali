.class public final Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IArticleModeService;


# instance fields
.field public final articleAnchorService$delegate:LX/05ta;

.field public final articleRssService$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;->articleRssService$delegate:LX/05ta;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;->articleAnchorService$delegate:LX/05ta;

    return-void
.end method

.method public static createIArticleModeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IArticleModeService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->d6:Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->d6:Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->d6:Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->d6:Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public getArticleAnchorService()Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;->articleAnchorService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;

    return-object v0
.end method

.method public getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;
    .locals 1

    sget-object v0, LX/0vTM;->LIZ:LX/0vTM;

    return-object v0
.end method

.method public getArticleRssService()Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;->articleRssService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    return-object v0
.end method
