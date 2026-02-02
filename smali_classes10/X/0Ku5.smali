.class public final LX/0Ku5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KuA;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getSearchOutflowDisplayImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-eqz v3, :cond_3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p0}, LX/147L;->x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "from_article"

    :goto_1
    new-instance v0, LX/0KuA;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0KuA;-><init>(ILjava/lang/String;ZZ)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string v1, "original_cover"

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/0Ku5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KuA;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    iget-boolean v0, p0, LX/0KuA;->LIZ:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "is_photo_cover_change"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0KuA;->LIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0KuA;->LIZIZ:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "photo_cover_changed_success"

    invoke-virtual {v4, v0, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0KuA;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "article_cover_pic"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "photo_cover_changed_type"

    iget-object v0, p0, LX/0KuA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
