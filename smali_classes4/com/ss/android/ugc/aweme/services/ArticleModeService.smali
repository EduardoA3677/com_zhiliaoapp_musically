.class public final Lcom/ss/android/ugc/aweme/services/ArticleModeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IArticleModeService;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;


# instance fields
.field public final synthetic $$delegate_0:Lcom/ss/android/ugc/aweme/services/IArticleModeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/ArticleModeService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/ArticleModeServiceImpl;->createIArticleModeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    return-void
.end method


# virtual methods
.method public getArticleAnchorService()Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeService;->getArticleAnchorService()Lcom/ss/android/ugc/aweme/services/IArticleModeAnchorService;

    move-result-object v0

    return-object v0
.end method

.method public getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeService;->getArticleLoggingService()Lcom/ss/android/ugc/aweme/services/IArticleModeLoggingService;

    move-result-object v0

    return-object v0
.end method

.method public getArticleRssService()Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ArticleModeService;->$$delegate_0:Lcom/ss/android/ugc/aweme/services/IArticleModeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IArticleModeService;->getArticleRssService()Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;

    move-result-object v0

    return-object v0
.end method
