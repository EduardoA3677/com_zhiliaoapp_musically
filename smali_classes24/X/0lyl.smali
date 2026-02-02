.class public final LX/0lyl;
.super LX/0lwz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lwz<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Ljava/lang/String;Z)V
    .locals 6

    move-object v5, p1

    iget-object v1, v5, LX/0m1N;->LJIJI:LX/0m14;

    iget-object v2, v5, LX/0m1N;->LJIJ:LX/0m07;

    iget-object v3, v5, LX/0m1N;->LJJJ:LX/0lw2;

    move-object v4, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lwz;-><init>(LX/0lxB;LX/0m07;LX/0lw2;Ljava/lang/String;LX/0m1N;)V

    iput-object v5, v0, LX/0lyl;->LIZ:LX/0m1N;

    iput-object p2, v0, LX/0lyl;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    iput-object p3, v0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iput p4, v0, LX/0lyl;->LIZLLL:I

    iput p5, v0, LX/0lyl;->LJ:I

    iput-object p6, v0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    iput-object v4, v0, LX/0lyl;->LJI:Ljava/lang/String;

    iput-boolean p8, v0, LX/0lyl;->LJII:Z

    return-void
.end method


# virtual methods
.method public final buildRequest()LX/0m16;
    .locals 13

    iget-object v1, p0, LX/0lyl;->LIZ:LX/0m1N;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/0lyl;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    invoke-static {v0}, LX/16gp;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v7, LX/0m05;->POST:LX/0m05;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/asset/panel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/03Pm;->LIZ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0zVQ;

    invoke-direct {v4}, LX/0zVQ;-><init>()V

    const-string v1, "panel"

    iget-object v0, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lyl;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0lyl;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0lyl;->LIZLLL:I

    iget v0, p0, LX/0lyl;->LJ:I

    invoke-static {v1, v0, v3, v2}, LX/0lwk;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "loki_version"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJJZI:LX/0lyo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lyo;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "effective_connection_type"

    invoke-virtual {v4, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-static {v0}, LX/16gp;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {p0}, LX/0lyK;->cancel()V

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lyl;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc6

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lvy;Ljava/util/concurrent/CancellationException;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel request task \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/0zVQ;->build()Ljava/util/Map;

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

.method public final execute()V
    .locals 5

    iget-boolean v0, p0, LX/0lyl;->LJII:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v4, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0lyl;->LIZLLL:I

    iget v1, p0, LX/0lyl;->LJ:I

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    invoke-static {v4, v3, v2, v1, v0}, LX/0lyi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IILX/0m1N;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyl;Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/0lwz;->execute()V

    return-void
.end method

.method public final getFailCode()I
    .locals 1

    const/16 v0, 0x2712

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    return v0
.end method

.method public final onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {p3, p1, v0, p2}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0lwz;->onFailure(Ljava/lang/String;Ljava/lang/String;LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(JJJLjava/lang/String;LX/0lwO;)V
    .locals 6

    check-cast p8, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    iget-object v1, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    const-string v0, "tt_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p8}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getStatus_code()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p8}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getCategory_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p8}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getUpdated()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v4, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0lyl;->LIZLLL:I

    iget v1, p0, LX/0lyl;->LJ:I

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    invoke-static {v4, v3, v2, v1, v0}, LX/0lyi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IILX/0m1N;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->setUpdated(Ljava/lang/Boolean;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyl;Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No cache result"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-object v0, p0, LX/0lwz;->logId:Ljava/lang/String;

    invoke-virtual {p8, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->setLogId(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, p8, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyl;Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0lyl;->LIZLLL:I

    iget v0, p0, LX/0lyl;->LJ:I

    invoke-static {v1, v0, v3, v2}, LX/0lwk;->LIZJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0m07;->LIZ:LX/0lw7;

    invoke-interface {v0, p8}, LX/0lw7;->convertObjToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v4, v5}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_3
    invoke-virtual {p8}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getLoki_version()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LJFF:Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->getDefaultCategoryKey()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0lyl;->LIZLLL:I

    iget v0, p0, LX/0lyl;->LJ:I

    invoke-static {v1, v0, v3, v2}, LX/0lwk;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v4, v5}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lyl;Ljava/lang/Exception;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final parseResponse(LX/0m07;Ljava/lang/String;)LX/0lwO;
    .locals 6

    iget-object v1, p1, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    invoke-interface {v1, p2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_parent_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetParentType;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v0, p0, LX/0lyl;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0lyl;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0lyi;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
