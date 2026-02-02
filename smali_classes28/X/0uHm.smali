.class public final LX/0uHm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/v2/assem/MusicDescAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMatchMetadata()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "@"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "has_edited"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMemeSong()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123fee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isOriginMusic()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "has_edited"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMemeSong()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicStatus()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0uIp;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicDetail;)LX/0uIq;

    move-result-object v0

    invoke-virtual {v0}, LX/0uIq;->getEnableNormalUiElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
