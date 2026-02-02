.class public final LX/0gta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;)Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicApi$Api;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicApi$Api;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getOriginalVid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getVoiceVolume()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v5, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/edit/OriginalAudioTrack;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicApi$Api;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
