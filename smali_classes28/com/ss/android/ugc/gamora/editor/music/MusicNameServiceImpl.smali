.class public final Lcom/ss/android/ugc/gamora/editor/music/MusicNameServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IMusicNameService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v0

    sget-object v1, LX/0uHR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    aput-object v4, v1, v3

    const v0, 0x7f123fed

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0uHL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0uHN;

    move-result-object v1

    sget-object v2, LX/0uHR;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0uHL;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)LX/0uHN;

    move-result-object v1

    sget-object v2, LX/0uHR;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPicSmall()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
