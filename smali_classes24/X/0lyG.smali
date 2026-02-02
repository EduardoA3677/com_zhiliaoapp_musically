.class public final LX/0lyG;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    iget-object v1, v5, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, v5, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, v5, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v4, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v5, v0, LX/0lyG;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lyG;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    iput-object p3, v0, LX/0lyG;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    iput-object v4, v0, LX/0lyG;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 13

    iget-object v1, p0, LX/0lyG;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/0lyG;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    invoke-static {v0}, LX/16gp;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v7, LX/0m05;->POST:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lyG;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/asset/item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v4, p0, LX/0lyG;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getAssetConditionList()Ljava/util/List;

    move-result-object v1

    const-string v0, "asset_condition_list"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getShowFilterReason()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "show_filtered_reason"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getRecConfig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "rec_config"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getForceNoFilter()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "force_no_filter"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getMediaCount()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "media_count"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getZipUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "zip_uri"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getAiGcConfigJason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "aigc_config_json"

    invoke-virtual {v3, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "extra"

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;->getNeedCollectLabel()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_collect_label"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v8

    new-instance v4, LX/0m16;

    const/4 v6, 0x0

    const-string v9, "application/json"

    const/4 v10, 0x1

    const/16 v12, 0x14a

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    return-object v4
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lyG;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lyG;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 2

    check-cast p8, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xbc

    invoke-direct {v1, p8, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;LX/0lyG;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 2

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lwO;

    return-object v0
.end method
