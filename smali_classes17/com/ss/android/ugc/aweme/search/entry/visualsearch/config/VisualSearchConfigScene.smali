.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;
    .annotation runtime LX/0B9U;
        value = "fallback_config"
    .end annotation
.end field

.field public final onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;
    .annotation runtime LX/0B9U;
        value = "online_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;-><init>(ZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;-><init>(IZ)V

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFallbackConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    return-object v0
.end method

.method public final getOnlineConfig()Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchConfigScene(fallbackConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->fallbackConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchFallbackConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchConfigScene;->onlineConfig:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchServerSceneConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
