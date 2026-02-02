.class public final LX/0kLg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0kLg;->LIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;

    if-eqz v2, :cond_0

    sget-object v0, LX/0kLg;->LIZIZ:Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/BusinessInfo;->musicId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0kLh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0kLh;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    new-instance v1, LX/00ta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->effect:Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/EffectStructV2;->iconUrl:Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/UrlStructV2;->urlList:Ljava/util/List;

    :goto_1
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, LX/129q;->LJIIL()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardMaterials;->cardContent:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;

    new-instance v1, LX/00ta;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/recommendationcard/data/CardContent;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, LX/129q;->LJIJJLI()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method
