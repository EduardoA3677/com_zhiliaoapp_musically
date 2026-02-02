.class public final LX/0Sah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0sNq;

.field public interactStickerCheckEffectSdk:Z

.field public mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShareContext(LX/0Sah;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getShareContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0Sah;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sah;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v2}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static updateSDKShareContextWhenSaveOrPost(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public getInteractStickerContext()Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;
    .locals 1

    iget-object v0, p0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    return-object v0
.end method

.method public getShareContext()LX/0sNq;
    .locals 1

    iget-object v0, p0, LX/0Sah;->LL:LX/0sNq;

    return-object v0
.end method

.method public setInteractStickerContext(Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;)V
    .locals 0

    iput-object p1, p0, LX/0Sah;->mInteractStickerContext:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/interact/InteractStickerTracksContext;

    return-void
.end method

.method public setShareContext(LX/0sNq;)V
    .locals 0

    iput-object p1, p0, LX/0Sah;->LL:LX/0sNq;

    return-void
.end method

.method public toBusinessData()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
