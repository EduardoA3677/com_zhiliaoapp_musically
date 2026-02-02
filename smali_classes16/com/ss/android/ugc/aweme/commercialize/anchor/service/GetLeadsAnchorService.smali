.class public final Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anchor_data_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZIZ:I

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLII:Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/anchor/service/IGetLeadsAnchorService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLII:Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;-><init>()V

    sput-object v0, LX/06ZN;->LLLII:Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;

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
    sget-object v0, LX/06ZN;->LLLII:Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "leadsGenStatusCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/Integer;)Z
    .locals 6

    const-string v3, "anchor_map_key"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZIZ:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZIZ:I

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0WOk;

    invoke-direct {v0}, LX/0WOk;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->GET_LEADS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->getLeadsAnchorState:I

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetLeadsAnchorService getLocalData Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "anchor_business"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJIILIIL(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0WOj;

    invoke-direct {v0}, LX/0WOj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)Z
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "leadsGenStatusCode"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/GetLeadsAnchorService;->LIZJ(Ljava/lang/Integer;)Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
