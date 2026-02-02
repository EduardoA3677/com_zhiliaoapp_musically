.class public final LX/0Um2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Um1;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Um1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Um2;->LL:LX/0Um1;

    iput-object p2, p0, LX/0Um2;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0Um2;->LL:LX/0Um1;

    const-string v1, "app_tech_problem"

    iget-object v0, p0, LX/0Um2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Um1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Um2;->LL:LX/0Um1;

    iget-object v6, p0, LX/0Um2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const-string v0, "app_tech_problem"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0, v6}, LX/0Um1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    if-nez v2, :cond_2

    invoke-virtual {v3, v0, v6}, LX/0Um1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentFailReason()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentFailReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0Um1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getFrontendExtraData()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v0, "no_live_product"

    invoke-virtual {v3, v0, v6}, LX/0Um1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v3, LX/0Um1;->LIZ:J

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component_type"

    iget-object v0, v3, LX/0Um1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_live_card_request"

    invoke-static {v0, v7}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v0, v3, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const-string v0, "request_from_anole"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "frontendExtraData"

    invoke-static {v11}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, LX/0Um1;->LIZJ(Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0V2j;->LLJLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, v3, LX/0Um1;->LJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorLiveDataBindSuccess(Z)V

    :cond_7
    const-string v0, "load_timeout"

    invoke-virtual {v3, v0}, LX/0Um1;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getAnchorInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0Um3;

    invoke-direct {v0}, LX/0Um3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, v3, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAnchors(Ljava/util/List;)V

    :cond_9
    iget-object v0, v3, LX/0Um1;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorLiveDataBindSuccess(Z)V

    :cond_a
    const-string v1, "CommerceLiveShoppingManager"

    const-string v0, "handleResponse anchor type, data back and ,anchorLiveDataBindSuccess = true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-array v0, v4, [Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
